#include "gui.h"
#include "gameEngine.h"
#include "elements.h"

gui::gui(box* gamecamera, CHAR_INFO* framebuffer, bool spawnDrawingThread)
:gameEngine(gamecamera, GetStdHandle(STD_OUTPUT_HANDLE), framebuffer, false),
axisMon = {0} {
	boxsize rollB(0,0,getscaleX(0.2f), getscaleY(0.2f));
	boxsize rotateB(getscaleX(0.2f), 0, getscaleX(0.2f), getscaleY(0.2f));
	axisMon[0] = meter(rotateB, _framebuffer, _framebuffersize, 360);
	axisMon[1] = meter(rollB, _framebuffer, _framebuffersize, 90);
}

static void gui::Start(int cWidth, int cHeight, int fSize) {
	boxsize cameraSize(0,0,cWidth, cHeight);
	int fbSize = cameraSize.characters();
	char* fb = (char*)alloca(sizeof(char) * fbSize);
	box gameCam(cameraSize, fb, fbSize, false);
	CHAR_INFO* cInfoFb = (CHAR_INFO*)alloca(sizeof(CHAR_INFO*) * fbSize);
	gui gGui(&gameCam, cInfoFb, false);
	gGui.Begin();
}

void gui::OnClose() {
	
}

bool gui::OnCreate() {
	return true;
}

bool gui::OnFrame() {
	return true;
}

bool gui::OnUpdate(float elapsedtime) {
	static float chgSpeed = 2.0f;
	int l0, l1;
	l0 = axisMon[0].getvalue();
	l1 = axisMon[1].getvalue();
	l0 += (chgSpeed * elapsedtime);
	l1 += (chgSpeed * elapsedtime);
	axisMon[0].setvalue(l0);
	axisMon[1].setvalue(l1);
}