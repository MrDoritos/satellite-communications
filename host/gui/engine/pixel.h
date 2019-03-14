#define RGBMAXVALUE 765.0f

#pragma once

struct pixel
{
public:
	pixel(char red, char green, char blue, char alpha);
	pixel(char red, char green, char blue);
	unsigned char red, green, blue, alpha;
	inline unsigned int sum() { 
		return red + green + blue; 
	}
	inline float value() { 
		return float (((sum()) / RGBMAXVALUE) * alpha);
	}
	inline float value(unsigned int rgb) {
		return float((rgb / RGBMAXVALUE) * alpha);
	}
	inline unsigned int negative() {
		return RGBMAXVALUE - sum();
	}
	inline float negativeValue() {
		return value(negative());
	}
};

