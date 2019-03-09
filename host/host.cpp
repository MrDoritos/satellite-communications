#include "serialClient.h"
#include <iostream>
#include <fstream>
//#include <iofstream>
#include <unistd.h>
#include <termios.h>
#include <sys/ioctl.h>
#include <sys/types.h>
#include <fcntl.h>

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
struct termios attribs;
speed_t speed;
if (argc < 2)
	error("No arguments", 1);
char* device = argv[1];
int fd = open(device, O_RDWR | O_NOCTTY | O_NDELAY);
if (fd == -1)
	error("Got an invalid file descriptor for the serialport\r\nTry as root?", 2);
if (tcgetattr(fd, &attribs) < 0)
	error("Invalid serial port created", 3);
host sHost(fd);
while (1) {
if (sHost.isPacketReady()) {
std::cout << "Packet available" << std::endl;
printf("%i", sHost.recieve());
} else {
std::cout << "No packet available" << std::endl;
sleep(1);
sHost.send(ROTATE_HOME);
}

}
close(fd);
return 0;
}
