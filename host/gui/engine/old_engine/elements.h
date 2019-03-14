#pragma once
#include <iostream>
#include "box.h"
#include "boxsize.h"
#include "guiUtils.h"
#include <cmath>
#include <string>
#include <cstring>
#define M_PI 3.14159265358979323846264338327950288
class textbox : public box {
	public:	
	textbox(boxsize size, char* framebuffer, int framebuffersize, std::string& title) : box(size,framebuffer,framebuffersize) {
		this->title = std::string(title);
		buffer = keybuffer();
		init();		
	}
	void init() {
		settitle(title);
	}
	void update() {
		settitle(title);
	}
	void key(char ASCIIKEY) {
		buffer.key(ASCIIKEY);
	}
	std::string getvalue() {
		return buffer.buffer;
	}
	private:
	std::string title;
	keybuffer buffer;
};
class needle : public box {
	public:
	needle(boxsize size, char* framebuffer, int framebuffersize, int meterMax) : box(size,framebuffer,framebuffersize) {
		_value =  0;
		_meterMax = meterMax;
		init();
	}
	void setvalue(int value) {
		_value = value;
		update();
	}
	int getvalue() {
		return _value;
	}
	void setneedlelength(int length) {
		_needlelength = length;
	}
	private:	
	int _scale;
	int _needlelength;
	int _diameter;
	int _value;
	int _meterMax;
	void init() {
		int scaleX = getscaleX(0.4f), scaleY = getscaleY(0.4f);
		_scale = (scaleX >= scaleY ? scaleY : scaleX);
		_needlelength = _scale;
		_diameter = _needlelength * 2;
		update();
	}
	void update() {
		drawneedle();
	}
	void drawneedle(){
		constexpr double pi = 3.14159265358979323846;
		double scale = double(_value) / _meterMax;
		double radians = ((360 * scale) + 90) * pi / 180;
		double step = double(_needlelength) / _diameter;
		double centerX = getscaleX(0.5f), centerY = getscaleY(0.5f);
		int x, y;
		
		for (double radius = 0.0f; radius < _needlelength; radius += step){
			x = int(round(centerX + radius * cos(radians)));
			y = int(round(centerY + radius * sin(radians)));
			_framebuffer[get(x, y)] = '@';
		}
	}	
};
class meter : public box {
	public:
	meter(boxsize size, char* framebuffer, int framebuffersize, int meterMax) : box(size,framebuffer,framebuffersize) {		
		_meterMax = meterMax;
		init();
	}
	void init(){
		int scaleX = getscaleX(0.4f), scaleY = getscaleY(0.4f);
		_scale = (scaleX >= scaleY ? scaleY : scaleX);
		_needlelength = _scale;
		_diameter = _needlelength * 2;
		update();
	}
	int getvalue() {
		return _value;
	}
	void setvalue(int value) {
		_value = value;
		update();
	}
	private:
	int _scale;
	int _needlelength;
	int _diameter;
	int _value;
	int _meterMax;
	void drawcircle(){
		constexpr double pi = 3.14159265358979323846;
		double step = 2 * pi / (_diameter * 4);
		double theta = 0.0f;
		double radius = round(double(_diameter) / 2);
		double doublePi = 2 * pi;
		
		int centerX = getscaleX(0.5f), centerY = getscaleY(0.5f), x, y;
		
		for (; theta < doublePi; theta += step) {
			x = int(round(centerX + radius * cos(theta)));
			y = int(round(centerY - radius * sin(theta)));
			_framebuffer[get(x, y)] = '#';
		}
	}
	void drawneedle(){
		constexpr double pi = 3.14159265358979323846;
		double scale = double(_value) / _meterMax;
		double radians = ((360 * scale) + 90) * pi / 180;
		double step = double(_needlelength) / _diameter;
		double centerX = getscaleX(0.5f), centerY = getscaleY(0.5f);
		int x, y;
		
		for (double radius = 0.0f; radius < _needlelength; radius += step){
			x = int(round(centerX + radius * cos(radians)));
			y = int(round(centerY + radius * sin(radians)));
			_framebuffer[get(x, y)] = '@';
		}
	}
	void update(){
		while(isDrawing);
		isDrawing = true;
		if (doClear) {
			int count = characters();
			for (int i = 0; i < count; i++){
				_framebuffer[i] = ' ';
			}
		}
		drawneedle();
		drawcircle();		
		isDrawing = false;
	}
};

class elements
{
public:
	elements();
	~elements();
};
