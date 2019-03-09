//Packet types
#define ROTATE_HOME 0x0011
#define ROTATED 0x0012
#define ROLL_HOME 0x0013
#define ROLL_EDGE 0x0014
#define ROLLED_HOME 0x0015
#define ROLLED_EDGE 0x0016
#define HALT 0x0017
#define PWR_FAIL 0x0018
#define MTR_DISC 0x0019
#define ROLL 0x0020
#define ROTATE 0x0021
#define RESET 0x0022
#define ROLL_PULLDOWN 0x0023
#define ROTATE_PULLDOWN 0x0024

//Error types
#define IsError(xxx) ((xxx & ERRMASK) > 0)
#define ERRMASK 0xF000
#define DISCONNECTED 0x1000
#define EOF 0x2000
#define GENERAL_ERROR 0x3000

#define NO_ERROR 0x0000

#if defined(__AVR_ATmega328P__)
#include "Arduino.h"
#endif

class serialClient {
public:
serialClient() {}
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

#endif
return NO_ERROR;
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
return ((data[0] << 8) | data[1]);
#else
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
#endif
}
void flush() {
#if defined(__AVR__ATmega328P__)
while (Serial.available())
        Serial.read();
#else
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
