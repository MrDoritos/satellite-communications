#include "box.h"
#include "png.h"

class image :
private box
{
public:
image(const char* path, box* imBuf, box* camera)
:box(imBuf) 
{
	simage = new png(path);
	this->camera = camera;
	sample();
}
image(png* simage, box* imBuf, box* camera) 
:box(imBuf)
{
	this->simage = simage;
	this->camera = camera;	
	sample();
}
void raster() {
	this->copyto(camera->getFramebuffer(), camera->sizeX, camera->sizeY);
}
void sample() {
	for (int x = 0; x < sizeX; x++) {
		for (int y = 0; y < sizeY; y++) {
			_framebuffer[get(x, y)] = getGSC(simage->getSample(x, y, this)->value());
		}
	}
}
private:
inline char getGSC(float val) {	
	const int size = 70;
	const char scC[70] = { "$@B%8&WM#*oahkbdpqwmZO0QLCJUYXzcvunxrjft/\|()1{}[]?-_+~<>i!lI;:,\"^`'. " };
	return scC[size * val];
}
box* camera;
png* simage;
}