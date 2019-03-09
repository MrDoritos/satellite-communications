#include "utils.h"
double utils::pi = 3.14159265359;

double utils::degtorad(double degrees) {
return degrees * pi / 180;
}

double utils::radtodeg(double radians) {
return radians * 180 / pi;
}

double utils::wrap(double degrees, double max) {
while (degrees > max) {
degrees -= max;
}
return degrees;
}

