#include "serialClient.h"
#include <iostream>
#include <fstream>
//#include <iofstream>
#include <unistd.h>
#include <termios.h>
#include <ctime>
#include <sys/ioctl.h>
#include <sys/types.h>
#include <fcntl.h>
#include <libexplain/tcsetattr.h>

using namespace std;

void error(const char* message, int errnum) {
std::cout << message << std::endl;
exit(errnum);
}

class host
:public serialClient {
public:
host(int fd) :
serialClient(fd) {

}

//struct axis {
//double degrees;
//} axis_rotation, axis_roll;

};

int main(int argc, char** argv) {
termios attribs;
speed_t speed;
time_t timet;
if (argc < 2)
	error("No arguments", 1);
char* device = argv[1];
int fd = open(device, O_RDWR | O_NOCTTY | O_NDELAY);
if (fd == -1)
	error("Got an invalid file descriptor for the serialport\r\nTry as root?", 2);
if (tcgetattr(fd, &attribs) < 0)
	error("Invalid serial port created", 3);
attribs.c_lflag &= ~(ICANON | ECHO | ECHOE | ISIG);
int a;
if ((a = tcsetattr(fd, TCSANOW, &attribs)) < 0) {
	//int err = errno;
        //printf("%s\n", explain_tcsetattr(err, fd, (termios*)&attribs));
	error("Invalid attributes for serialport neccessary for operation", a);
}
host sHost(fd);
while (1) {
//printf("%i available bytes\r\n", sHost.available());
if (sHost.isPacketReady()) {
//std::cout << "Packet available" << std::endl;
time(&timet);
short pack;
printf("%s \tRecieved: %04X\r\n", ctime(&timet), pack = sHost.recieve());
if (pack == ROTATED_HOME) {
//	sHost.send(ROTATE_HOME);
	printf("Rotated home\r\n");
}
if (pack == DEBUG_MSG) {
	printf("Rotating home\r\n");
sHost.send(ROTATE);
//sHost.send(DEBUG_2);
/*	sHost.send(0x0000);
	sHost.send(0x0001);
	sHost.send(0x0002);
	sHost.send(0x0003);
	sHost.send(0x0010);
	sHost.send(0x0011);
	sHost.send(0x0012);
	sHost.send(0x0013);*/
}
} else {
//std::cout << "No packet available" << std::endl;
usleep(100);
//sHost.send(ROTATE_HOME);
}

}
close(fd);
return 0;
}
