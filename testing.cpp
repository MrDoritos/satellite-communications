#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include "axes.h"
#include "position.h"
#include "imath.h"

void inf(const position& stat, const position& sat) {
	axes s;
	printf("Station: \r\n\tLongitude: %lf\r\n\tLatitude: %lf\r\n\tAltitude: %lf\r\n", stat.longitude, stat.latitude, stat.altitude);
	printf("Satellite: \r\n\tLongitude: %lf\r\n\tLatitude: %lf\r\n\tAltitude: %lf\r\n", sat.longitude, sat.latitude, sat.altitude);
	
	s.setSatellitePosition(sat);
	s.setStationPosition(stat);
	
	printf("rotation: %lf, roll: %lf \r\n", wrap(s.getRotation(), 360), wrap(s.getRoll(), 90));
}

int main() {
	//All altitudes in feet
	const double earth_radius = 20902000.0d;
	const double kaiserslautern_alt = 758.0d + earth_radius;
	const double balloon_alt = 196850.0d + earth_radius;
	
	const position berlin(13.404954,52.520008,balloon_alt);
	const position kaiserslautern(7.7491265,49.4400657,kaiserslautern_alt);
	
	const position test1(0,0,balloon_alt);
	
	printf("Satellite: Berlin\r\nStation: Kaiserslautern\r\n");
	inf(kaiserslautern, berlin);
	printf("TEST\r\n");
	inf(kaiserslautern, test1);
	
	system("pause");
	return 0;
}