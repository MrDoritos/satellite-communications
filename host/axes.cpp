#include "axes.h"
#include <cmath>
#include "imath.h"

void axes::getAxes() {
	double rotation, roll;
	getAxes(rotation, roll);
}

void axes::getAxes(double& rotation, double& roll) {
	double radRotation = atan2(satellite.latitude - station.latitude, satellite.longitude - station.longitude);

	double f0 = station.altitude * cos(radRotation);
	double f1 = f0 * tan(radRotation);
	double a0 = pow(tan((satellite.altitude - f1) / f0), -1);
	//I am not going to check a0 for NaN, hopefully it is NaIssue
	roll = deg(a0);
	rotation = deg(radRotation);
}

double axes::getRoll() {
	double rotation, roll;
	getAxes(rotation, roll);
	return roll;
}

double axes::getRotation() {
	double rotation, roll;
	getAxes(rotation, roll);
	return rotation;
}

