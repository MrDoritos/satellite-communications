#include "axisControl.h"
#include "utils.h"
#include <cmath>

axisControl::axisControl(double maxDegrees) {
this->maxDegrees = maxDegrees;
setDegrees(0);
}

bool axisControl::mustReverse(double degrees) {
if (degrees > maxDegrees)
	return true;
if (this->degrees > maxDegrees)
	return true;
if (actualDegrees(degrees) > this->degrees)
	return true;
return false;
}

double axisControl::actualDegrees(double degrees) {
if (degrees < maxDegrees)
	return degrees;
return utils::wrap(degrees, maxDegrees);
//return maxDegrees - utils::wrap(degrees, maxDegrees);
}

double axisControl::degreesTo(double degrees) {
return (abs(this->degrees - actualDegrees(degrees)));
}
