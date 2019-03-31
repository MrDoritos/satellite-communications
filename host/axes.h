#pragma once

#include "position.h"

class axes {
	public:
	//Station
	void setStationPosition(double longitude, double latitude, double altitude) {
		station = position(longitude, latitude, altitude);
	}
	void setStationPosition(position& pos) {
		setStationPosition(&pos);
	}
	void setStationPosition(position* pos) {
		station = position(pos);
	}
	//Satellite
	void setSatellitePosition(double longitude, double latitude, double altitude) {
		satellite = position(longitude, latitude, altitude);
	}
	void setSatellitePosition(position& pos) {
		setSatellitePosition(&pos);
	}
	void setSatellitePosition(position* pos) {
		satellite = position(pos);
	}
	
	//The 0 to 90 degree of rotation
	float getRoll() {
		
	}
	
	//The 360 degree of rotation
	float getRotation() {
		
	}
		
	private:
	position station;
	position satellite;
};