//#ifdef _MSC_VER
//#include "pch.h"
//#endif
#define HOST_TIMEOUT 10000
#include "serialClient.h"
#include <iostream>
#include <fstream>
//#include <iofstream>
#include <ctime>
#include <chrono>
//host sHost;
#ifdef __linux__
#define delay(timeXs) usleep(timeXs)
#include <unistd.h>
#include <termios.h>
#include <sys/ioctl.h>
#include <sys/types.h>
#include <fcntl.h>
//#include <libexplain/tcsetattr.h>
#elif _WIN32
#define delay(timeXs) Sleep(timeXs)
#include <windows.h>
#endif
#include "axisControl.h"

#if defined GCC && defined _WIN32
#include "mingw.condition_variable.h"
#include "mingw.mutex.h"
#include "mingw.thread.h"
#else
#include <condition_variable>
#include <thread>
#include <mutex>
#endif

std::thread t1, tMain;

using namespace std;

void error(const char* message, int errnum) {
	std::cout << message << std::endl;
	exit(errnum);
}

class host
	:public serialClient {
public:
#ifdef __linux__
	host(int fd) :
#elif _WIN32
	host(HANDLE fd) :
#endif
		serialClient(fd), rollAxis(90), rotateAxis(360)
    {

	}

    int calibrate() {
        calibrateRotation();
        calibrateRoll();
    }
    
    //TO-DO implement anti-cable pull
    void rotateHome() {
        intercept(ROTATE_HOME, ROTATED_HOME);
        /*
        cout << "ROTATE_HOME";
        send(ROTATE_HOME);
        cout << "->Arduino";
        short recv = 0x0000;        
        short old = 0x0000;
        //Wait for ROTATED_HOME packet
        while (1) {
            if (isPacketReady()) {
                if (IsError((recv = recieve()))) {
                    cout << "!";
                } else if (recv == ROTATED_HOME) {
                break;
                }
            }
        //while (!(isPacketReady() && IsError(recv = recieve())) && recv != ROTATED_HOME) { 
        if (recv != old) {
            old = recv;
            printf("[Recieved: 0x%04X]", recv);
            } else {
        cout << "-";
            }
        delay(50); 
        }
        cout << "->ROTATED_HOME" << endl;        
        */
    }
        
    int intercept(short pSend, short packet) {
        printf("[Send 0x%04X, Intercepting 0x%04X]", pSend, packet);
        send(pSend);
        int c = 0;
        cout << "->[Arduino]";
        short recv = 0x0000;
        //Wait for packet
        while (1) {
            if (isPacketReady()) {
                recv = recieve();
                //printf("[Recieved: 0x%04X]", recv);
                if (IsError(recv)) {
                    cout << "!";
                    //return recv;
                } else if (recv == packet) {
                    break;
                }
            } else {
                recv = 0x0000;
            }                
            if (recv != 0x0000) {
                printf("[Recieved: 0x%04X]", recv);
            } else {
                //cout << "-";
            }
            delay(50);
        }
        printf("->[Recieved: 0x%04X]\r\n", packet);
    }
    
    int calibrateRotation() {
        auto tp1 = std::chrono::system_clock::now();
        auto tp2 = std::chrono::system_clock::now();
        
        cout << "Begin rotation calibration" << endl;        
        cout << "Rotating to home position" << endl;
        //intercept(ROTATE_HOME, ROTATED_HOME);
        //send(ROTATE_HOME);
        waitFor(ROTATE_HOME, ROTATED_HOME);
		delay(2000);
        //rotateHome();
        cout << "Rotating home, full 360" << endl;
		getEvent(ROTATED_HOME)->unhappen();
		getEvent(ROTATED_HOME)->time_point = std::chrono::system_clock::now();
        tp1 = std::chrono::system_clock::now();
        //send(ROTATE_HOME);
        waitFor(ROTATE_HOME, ROTATED_HOME);
		//delay(1000);
        tp2 = getEvent(ROTATED_HOME)->time_point;
        std::chrono::duration<float> elapsedTime = tp2 - tp1;
        float elapsed = elapsedTime.count();
        rotateAxis.setDegreesPerSecond(360 / elapsed);
        cout << elapsed << " seconds passed, " << rotateAxis.getDegreesPerSecond() << " degrees/second" << endl;
        //send(ROTATE_HOME);
        waitFor(ROTATE_HOME, ROTATED_HOME);
        rotateAxis.setDegrees(0);
        
        
    }
    
    int calibrateRoll() {
        auto tp1 = std::chrono::system_clock::now();
        auto tp2 = std::chrono::system_clock::now();
        
        cout << "Begin roll calibration" << endl;
        cout << "Rolling to home position" << endl;
        intercept(ROLL_HOME, ROLLED_HOME);
        cout << "Rolling to edge" << endl;
        tp1 = std::chrono::system_clock::now();
        intercept(ROLL_EDGE, ROLLED_EDGE);
        tp2 = std::chrono::system_clock::now();
        std::chrono::duration<float> elapsedTime = tp2 - tp1;
        float elapsed = elapsedTime.count();
        rollAxis.setDegreesPerSecond(rotateAxis.getMaxDegrees() / elapsed);
        cout << elapsed << " seconds passed, " << rollAxis.getDegreesPerSecond() << " degrees/second" << endl;
        intercept(ROLL_HOME, ROLLED_HOME);
        rotateAxis.setDegrees(0);
    }
    
    axisControl rollAxis, rotateAxis;
    
	//struct axis {
	//double degrees;
	//} axis_rotation, axis_roll;

};

host sHost(0);

#ifdef _WIN32
HANDLE serialHandle;
BOOL WINAPI CtrlHandler(DWORD fdwCtrlType) {
	switch (fdwCtrlType) {
	case CTRL_C_EVENT:
	case CTRL_CLOSE_EVENT:
	case CTRL_BREAK_EVENT:
	case CTRL_LOGOFF_EVENT:
	case CTRL_SHUTDOWN_EVENT:
        sHost.doLoop = false;
        t1.join();
        //tMain.join();
		CloseHandle(serialHandle);
		return TRUE;
	}
}
#endif

int main(int argc, char** argv) {
	time_t timet;
	if (argc < 2)
		error("No arguments", 1);
	char* device = argv[1];
#ifdef __linux__
	termios attribs;
	speed_t speed;
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
	//sHost = host(fd);
    sHost.fd = fd;
#elif _WIN32
	//HANDLE serialHandle;
	//loop = true;
	size_t size = strlen(device) + 1;
	wchar_t* t = (wchar_t*)alloca((sizeof(wchar_t) * size));
	t[strlen(device)] = L'\0';
#ifdef GCC
	mbstowcs(t, device, strlen(device));
	serialHandle = CreateFile(device, GENERIC_READ | GENERIC_WRITE, 0, 0, OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, 0);
#else
	size_t a;
	mbstowcs_s(&a, t, size, device, size - 1);
	serialHandle = CreateFile(t, GENERIC_READ | GENERIC_WRITE, 0, 0, OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, 0);
#endif

	// Do some basic settings
	DCB serialParams = { 0 };
	serialParams.DCBlength = sizeof(serialParams);

	GetCommState(serialHandle, &serialParams);
	serialParams.BaudRate = CBR_9600;
	serialParams.ByteSize = 8;
	serialParams.StopBits = ONESTOPBIT;
	serialParams.Parity = FALSE;
	SetCommState(serialHandle, &serialParams);

	// Set timeouts
	COMMTIMEOUTS timeout = { 0 };
	timeout.ReadIntervalTimeout = 2000000;
	timeout.ReadTotalTimeoutConstant = 2000000;
	timeout.ReadTotalTimeoutMultiplier = 1;
	timeout.WriteTotalTimeoutConstant = 50;
	timeout.WriteTotalTimeoutMultiplier = 10;

	SetCommTimeouts(serialHandle, &timeout);

	//sHost = host(serialHandle);
    sHost.fd = serialHandle;
#endif
//t1(&serialClient::eventLoop, &sHost);

t1 = std::thread(&serialClient::eventLoop, (serialClient*)&sHost);
//sHost.eventLoop();
#ifdef _WIN32
	while (sHost.doLoop) {
#elif __linux__
	while (sHost.doLoop) {
#endif
sHost.calibrateRotation();
/*
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
			}
		}
		else {
			//std::cout << "No packet available" << std::endl;
            */
#ifdef __linux__
			//usleep(1000);
#elif _WIN32
			//Sleep(1000);
#endif
			//sHost.send(ROTATE_HOME);
		//}

	}
    t1.join();
#ifdef __linux__
	close(fd);
#elif _WIN32
	CloseHandle(serialHandle);
#endif
	return 0;
	}
