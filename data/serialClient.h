#pragma once
//Packet types
#define ROTATE_HOME 0x0011
#define ROTATED 0x0012
#define ROTATED_HOME 0x0012
#define ROLL_HOME 0x0013
#define ROLL_EDGE 0x0014
#define ROLLED_HOME 0x0015
#define ROLLED_EDGE 0x0016
#define HALT 0x0017
#define PWR_FAIL 0x0018
#define MTR_DISC 0x0019
#define ROLL 0x001A
#define ROTATE 0x001B
#define RESET 0x001C
#define ROLL_PULLDOWN 0x001D
#define ROTATE_PULLDOWN 0x001F
#define DEBUG_MSG 0x0020
#define DEBUG_2 0x0021

//Error types
#define IsError(xxx) ((xxx & ERRMASK) > 0)
#define ERRMASK 0xF000
#define DISCONNECTED 0x1000
#define EOF 0x2000
#define GENERAL_ERROR 0x3000

#define NO_ERROR 0x0000

#if defined(__AVR_ATmega328P__)
#include "Arduino.h"
#elif __linux__
#include <unistd.h>
#include <sys/ioctl.h>
#elif _WIN32
#include <windows.h>
#endif

#if defined _WIN32 || defined __linux__
#include <iostream>
#include <climits>
#if defined GCC && defined _WIN32
#include "mingw.condition_variable.h"
#include "mingw.mutex.h"
#include "mingw.thread.h"
#else
#include <condition_variable>
#include <thread>
#include <mutex>
#endif
#endif

#define ifarduino if defined(__AVR_ATmega328P__)

class serialClient {
public:
#if defined(__AVR_ATmega328P__)
serialClient() {}
#elif __linux__
serialClient(int fd)
#elif _WIN32
serialClient(HANDLE fd)
#endif
{
this->fd = fd;
}
#ifdef __linux__
int fd;
#elif _WIN32
HANDLE fd;
#endif
#if defined __linux__ || defined _WIN32
virtual void onRotateHome() {}
virtual void onRotated() {}
virtual void onRollEdge() {}
virtual void onRollHome() {}
virtual void onRolled() {}
virtual void onRolledEdge() {}
virtual void onHalt() {}
virtual void onPowerFailure() {}
virtual void onMotorDisconnect() {}
virtual void onRoll() {}
virtual void onRotate() {}
virtual void onReset() {}
virtual void onRollPulldown() {}
virtual void onRotatePulldown() {}
virtual void onUpdate(float elapsedTime) {}
bool doLoop = true;
//void eventLoop(serialClient* client) {
static void eventLoop(serialClient* client){
    while (client->doLoop) {        
    short rec = client->blockingRecieve();
    //if (!IsError) 
        client->handle(rec);
    //std::cout << "RECIEVE: ";
    //std::printf("0x%04x\r\n", rec);
    }
}
void waitFor(short sSend, short sRecieve) {
    if (sRecieve - ROTATE_HOME < 0) {
        return;
    }
    event* n = getEvent(sRecieve);
    send(sSend);
    n->waitFor();
}
void waitFor(int eventNum) {
    if (eventNum - ROTATE_HOME < 0) {
        return;
    }
    getEvent(eventNum)->waitFor();
    //event* evt = getEvent(eventNum);    
    //std::unique_lock<std::mutex> lock(evt->m);    
    //evt->updated.wait(lock, [evt]{return evt->happened; });
}
private:
struct event {
    public:
    bool happened=false;
    bool hasHappened() {return happened;}
    std::chrono::time_point<std::chrono::system_clock> time_point;
    void waitFor() {
        //std::cout << "ee" << std::endl;
        while (!happened) {Sleep(50); /*std::cout << "." << std::endl;*/}
        happened = false;
    }
    void happen() {
        happened = true;
    }
    void unhappen() {
        happened = false;
    }
} events[20];
public:
event* getEvent(int eventNum) {
    return &events[eventNum - ROTATE_HOME];
}
#endif
~serialClient() {}
short send(short data) {
#if defined(__AVR_ATmega328P__)
if (!Serial)
        return DISCONNECTED;
uint8_t* buf;
buf = (uint8_t*)&data;
Serial.write(buf, 2);
#elif __linux__
char* buf;
buf = (char*)&data;
write(fd, buf, 2);
#elif _WIN32
char* buf;
buf = (char*)&data;
LPDWORD b = (LPDWORD)alloca(sizeof(DWORD));
WriteFile(fd, buf, 2, b, NULL);
#endif
return NO_ERROR;
}

int available() {
#if defined(__AVR_ATmega328P__)
return Serial.available();
#elif __linux__
int length = 0;
ioctl(fd, FIONREAD, &length);
return length;
#elif _WIN32
COMSTAT cmStat;
LPDWORD lperrors = (LPDWORD)alloca(sizeof(DWORD));
ClearCommError(fd, lperrors, &cmStat);
return cmStat.cbInQue;
#endif
}
#if defined __linux__ || defined _WIN32

void update(short packet) {
    int n = packet - ROTATE_HOME;
    for (int i = 0; i < 20; i++) {
        if (i == n) {
            getEvent(i + ROTATE_HOME)->happen();
        } else {
            getEvent(i + ROTATE_HOME)->unhappen();
        }
    }
}
void handle(short packet) {
    for (int i = 0; i < 20; i++) {
        events[i].unhappen();
    }
    if (packet - ROTATE_HOME >= 0) {
        event* pct = getEvent(packet);
    pct->time_point = std::chrono::system_clock::now();
    pct->happen();
    //update(packet);
    //std::unique_lock<std::mutex> lock(pct->m);
    //pct->happened = true;
    //pct->updated.notify_all();
    }
    switch(packet) {
        case ROTATED_HOME:
        onRotate();
        return;
        case ROLLED_EDGE:
        onRolledEdge();
        return;
        case ROLLED_HOME:
        onRolled();
        return;
        case PWR_FAIL:
        onPowerFailure();
        return;
        case MTR_DISC:
        onMotorDisconnect();
        return;
    }
}
#endif

#if defined __linux__ || defined _WIN32
short blockingRecieve() {
char data[2];
#ifdef _WIN32
LPDWORD d = (LPDWORD)alloca(sizeof(DWORD));
while (!isPacketReady()) {Sleep(50);}
ReadFile(fd, &data, 2, d, NULL);
//std::cout << "ere" << std::endl;
#elif __linux__
read(fd, &data, 2);
#endif  
return ((short(data[1]) << 8) | short(data[0]));
}
#endif

short recieve() {
#if defined(__AVR__ATmega328P__)
if (!Serial)
	return DISCONNECTED;
if (!isPacketReady())
	return EOF;
short data[2];
data[0] = Serial.read();
data[1] = Serial.read();
return ((data[1] << 8) | data[0]);
#elif __linux__
if (!isPacketReady())
	return EOF;
char data[2];
read(fd, &data, 2);
//stream->read(&data[0], 2);
return ((short(data[1]) << 8) | short(data[0]));
#elif _WIN32
if (!isPacketReady())
    return EOF;
char data[2];
LPDWORD d = (LPDWORD)alloca(sizeof(DWORD));
ReadFile(fd, &data, 2, d, NULL);
return ((short(data[1]) << 8) | short(data[0]));
#endif
}
virtual bool onRecieve(short data) {
return true;
}
virtual void onClose() {
}
bool isReady();
bool isPacketReady() {
#if defined(__AVR__ATmega328P__)
return (Serial.available() > 1);
#elif __linux__
bool gn;
//stream->seekg(0, stream->end);
size_t length = 0;
ioctl(fd, FIONREAD, &length);
if (length > 1)
	return true;
else
	return false;
#elif _WIN32
return (available() > 1);
//gn = (length > 1);
//if (length < 0) return gn;
//stream->seekg(0, stream->beg);
//return gn;
#endif
}
void flush() {
#if defined(__AVR__ATmega328P__)
while (Serial.available())
        Serial.read();
#else
//stream->clear();
//stream->ignore(INT_MAX);
#endif
}

#if defined(__AVR__ATmega328P__)
bool begin(int baud) {
Serial.begin(baud);
if (!Serial)
        return DISCONNECTED;
else
        return 0x0000;
}

#else
bool begin(int baud, char* port);
#endif
};
