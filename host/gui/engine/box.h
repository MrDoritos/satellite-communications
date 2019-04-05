#pragma once
#include "boxsize.h"
#include "imath.h"
#include <string>
#define DOUBLE_PI 6.28318530f
#define PI		  3.14159265f


class box : public boxsize {
public:
box(int offsetX, int offsetY, int sizeX, int sizeY) 
:boxsize(offsetX, offsetY, sizeX, sizeY)
{
	_framebuffersize = characters();
	_framebuffer = new char[characters()];
	
	doRender = true;
	isDrawing = false;
	doClear = true;
	setAlpha(false);
	
	clear();
}
void newFramebuffer(int count) {
	//delete _framebuffer;
	if (count > 0)
		_framebuffer = new char[count];
}
~box() {
	//delete _framebuffer;
}
box(boxsize& size, char* framebuffer, int framebuffersize, bool useAlpha = false) : boxsize(size) {
	_framebuffersize = framebuffersize;
	_framebuffer = framebuffer;
	
	//_absboxsize = ;
	
	doRender = true;
	isDrawing = false;
	doClear = true;
	setAlpha(useAlpha);
	
	clear();
}

box()
:boxsize()
{

}
//Copy constructor
//
box(box* box)
:boxsize(box)
{
	_framebuffersize = box->_framebuffersize;
	_framebuffer = box->_framebuffer;

	setAlpha(box->useAlpha);
	doRender = true;
	isDrawing = false;
	doClear = true;
}

bool isDrawing;
bool doRender;
bool doClear;


void drawline(float x0, float y0, float x1, float y1, char f = '#') {
	clip(x0, y0);
	clip(x1, y1);
	
	double distance = dist(x0, y0, x1, y1);
	float angle = atan2(y0 - y1, x0 - x1);
	
	float offX = x1;
	float offY = y1;
	
	int x, y;
	for (double radius = 0.0d; radius < distance; radius += 1.0d) {
		x = round(offX + radius * cos(angle));
		y = round(offY + radius * sin(angle));
		if (x < sizeX && x > -1 && y < sizeY && y > -1)
			_framebuffer[get(x, y)] = f;
	}
}
bool isAlphaOn() {
	return useAlpha;
}

void setAlpha(bool useAlpha) {
	while (isDrawing);
	isDrawing = true;
	this->useAlpha = useAlpha;
	if (useAlpha) {
		clearchar = '\0';
	}
	else
	{
		clearchar = ' ';
	}
	isDrawing = false;
}

void clear() {
	if (doClear) {
		while (isDrawing);
		isDrawing = true;
		int count = characters();
		for (int i = 0; i < count; i++) {
			_framebuffer[i] = clearchar;
		}
		isDrawing = false;
	}
}
void forceclear(){
	while (isDrawing);
	isDrawing = true;
	int count = characters();
	for (int i = 0; i < count; i++) {
		_framebuffer[i] = clearchar;
	}
	isDrawing = false;
}

void settitle(std::string& str) {
	int length = str.length();
	if (sizeX < length) {
		return;
	}
	int offset = getscaleX(0.5f, length);
	set(str, length, offset, 0);
}
void draw(char character, int repetitions, int x, int y) {
	int maxPos = get(x, y) + repetitions;
	maxPos = maxPos > characters() ? characters() : maxPos;

	for (int i = get(x, y); i < maxPos; i++) {
		_framebuffer[get(x, y)] = character;
	}
}
void draw(char character, int repetitions, bool stopatedge, int x, int y) {

}
void set(float val, int count, int x, int y) {
	char* buf = (char*)alloca(count);
	snprintf(buf, count, "%f", val);
	set(buf, count, x, y);
}

void set(int val, int count, int x, int y) {
	char* buf = (char*)alloca(count);
	snprintf(buf, count, "%i", val);
	set(buf, count, x, y);
}

void set(char* str, int count, int x, int y) {
	clip(x, y);
	int offset = get(x, y);
	int max = characters();
	for (int i = offset, b = 0; i < max && b < count; i++, b++) {
		_framebuffer[i] = str[b];
	}
}

void clip(int &x, int &y) {
	x = x > 0 ? x : 0;
	y = y > 0 ? y : 0;
	x = x >= sizeX ? sizeX - 1 : x;
	y = y >= sizeY ? sizeY - 1 : y;
}
void clip(float &x, float &y) {
	x = x >= 0 ? x : 0;
	y = y >= 0 ? y : 0;
	x = x < sizeX ? x : sizeX - 1;
	y = y < sizeY ? y : sizeY - 1;
}

void set(std::string& str, int count, int x, int y) {
	while (isDrawing);
	isDrawing = true;
	int length = str.length();
	int offset = get(x,y);
	int max = characters();
	for (int i = offset, b = 0; b < length && b < count && i < offset + count && i < offset + length && i < max; i++, b++){
		_framebuffer[i] = str[b];
	}
	isDrawing = false;	
}
//Draws a circle with the maximum possible diameter
void drawCircle(char border = '#') {
	float centerX = floorf(getscaleX(0.5f)), centerY = floorf(getscaleY(0.5f));
	float radius = centerX > centerY ? centerY : centerX;
	float diameter = radius * 2;
	if (diameter > sizeX) {
#ifdef GCC		
		exit(1);
#else
		_ASSERT("your dominance");
#endif
	}
	float step = diameter / (diameter * 30);
	int x, y;
	for (float theta = 0.0f; theta < DOUBLE_PI; theta += step) {
		x = (centerX + radius * cos(theta));
		y = (centerY - radius * sin(theta));
		if (inBounds(x, y)) {
			_framebuffer[get(x, y)] = border;
		}
	}
}
bool inBounds(int x, int y) {
	return ((x >= 0&& x < offsetX + sizeX) && (y >= 0 && y < offsetY + sizeY));
}
void copyto(char* screen, int maxX, int maxY) {
	while (isDrawing);
	isDrawing = true;
	
	for (int scrY = offsetY, winY = 0; scrY < maxY && winY < sizeY; scrY++, winY++) {
        for (int scrX = offsetX, winX = 0; scrX < maxX && winX < sizeX; scrX++, winX++) {
            screen[(scrY * maxX) + scrX] = _framebuffer[get(winX, winY)];
        }
    }
	
	isDrawing = false;
}
char* getFramebuffer() { return _framebuffer; }
private:
boxsize* _absboxsize;
protected:
int _framebuffersize;
char* _framebuffer;
char clearchar;
bool useAlpha;
};