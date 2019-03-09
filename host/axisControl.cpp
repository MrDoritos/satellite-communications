#include "axisControl.h"
#include "utils.h"
#include <cmath>

axisControl::axisControl(double maxDegrees) {
this->maxDegrees = maxDegrees;
}

bool axisControl::mustReverse(double degrees) {
if (degrees > maxDegrees)
	return true;
if (actualDegrees(degrees) > this->degrees)
	return true;
return false;

}

double axisControl::actualDegrees(double degrees) {
return maxDegrees - utils::wrap(abs(degrees), maxDegrees);
}

double axisControl::degreesTo(double degrees) {
return (abs(this->degrees - actualDegrees(degrees)));
}
