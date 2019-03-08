#include "/home/ian/satellite-communications/data/serialClient.h"

short serialClient::recieve(short data) {
#if defined(__AVR__ATmega328P__)
if (!Serial)
	return DISCONNECTED;
short data[2];
data[0] = Serial.read();
data[1] = Serial.read();
return ((data[0] << 8) | data[1]);
#else

#endif
}

bool serialClient::isReady() {
#if defined(__AVR__ATmega328P__)
return (Serial);
#else
#endif
}

bool serialClient::isPacketReady() {
#if defined(__AVR__ATmega328P__)
return (Serial.available() > 1);
#else
#endif
}

void serialClient::flush() {
#if defined(__AVR__ATmega328P__)
while (Serial.available())
	Serial.read();
#else
#endif
}

#if defined(__AVR__ATmega328P__)
short serialClient::begin(int baud) {
Serial.begin(baud);
if (!Serial)
	return DISCONNECTED;
else
	return 0x0000;
}
#else
short serialClient::begin(int baud, char* port) {

}
#endif

short serialClient::send(short data) {
#if defined(__AVR_ATmega328P__)
if (!Serial)
	return DISCONNECTED;
void* buf;
buf = (void*)&data;
Serial.write(buf, 2);

#else

#endif
}

bool serialClient::onRecieve(short data) {
return true;
}
void serialClient::onClose() {

}
