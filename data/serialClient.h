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
#else
#include <iostream>
#include <climits>
#include <unistd.h>
#include <sys/ioctl.h>
#endif

#define ifarduino if defined(__AVR_ATmega328P__)

class serialClient {
public:
#if defined(__AVR_ATmega328P__)
serialClient() {}
#else
serialClient(int fd) {
this->fd = fd;
}
int fd;
#endif
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
~serialClient() {}
short send(short data) {
#if defined(__AVR_ATmega328P__)
if (!Serial)
        return DISCONNECTED;
uint8_t* buf;
buf = (uint8_t*)&data;
Serial.write(buf, 2);
#else
char* buf;
buf = (char*)&data;
write(fd, buf, 2);
#endif
return NO_ERROR;
}

int available() {
#if defined(__AVR_ATmega328P__)
return Serial.available();
#else
int length = 0;
ioctl(fd, FIONREAD, &length);
return length;
#endif
}

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
#else
if (!isPacketReady())
	return EOF;
char data[2];
read(fd, &data, 2);
//stream->read(&data[0], 2);
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
#else
bool gn;
//stream->seekg(0, stream->end);
size_t length = 0;
ioctl(fd, FIONREAD, &length);
if (length > 1)
	return true;
else
	return false;

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
