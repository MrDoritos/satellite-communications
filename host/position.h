#pragma once

struct position {
public:
position() {
longitude = 0.0d;
latitude = 0.0d;
altitude = 0.0d;
}
position(double longitude, double latitude, double altitude) {
this->longitude = longitude;
this->latitude = latitude;
this->altitude = altitude;
}
//Copy constructor
position(position* pos) {
	this->longitude = pos->longitude;
	this->latitude = pos->latitude;
	this->altitude = pos->altitude;
}
double longitude;
double latitude;
double altitude;
};