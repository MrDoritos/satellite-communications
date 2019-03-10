#include "utils.h"
double utils::pi = 3.14159265359;

double utils::degtorad(double degrees) {
return degrees * pi / 180;
}

double utils::radtodeg(double radians) {
return radians * 180 / pi;
}

double utils::wrap(double degrees, double max) {
if (max <= 0)
	return 0;
while (degrees >= max) {
degrees -= max;
}
while (degrees < 0) {
degrees += max;
}
return degrees;
}

