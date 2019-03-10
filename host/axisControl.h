#pragma once
#include "utils.h"

class axisControl {
public:
axisControl(double maxDegrees);
void setDegreesPerSecond(double dps) {this->degreesPerSecond = dps;}
double getDegreesPerSecond() { return degreesPerSecond; }
double getDegrees() { return degrees; }
double getMaxDegrees() { return maxDegrees; }

bool mustReverse(double degrees);
double actualDegrees(double degrees);
double degreesTo(double degrees);

void setDegrees(double degrees) { this->degrees = degrees; this->radians = utils::degtorad(degrees); }
void setRadians(double radians) { this->radians = radians; this->degrees = utils::radtodeg(radians); }

protected:

double degreesPerSecond;

private:
double maxDegrees;
double degrees;
double radians;
};
