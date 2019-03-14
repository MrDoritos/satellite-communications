#pragma once
#include "gameEngine.h"
#include "elements.h"

class gui :
	protected gameEngine
{
	public:
	gui(box* gamecamera, HANDLE originalConsoleBuffer, CHAR_INFO* framebuffer, bool spawnDrawingThread);
	void Start(int cWidth, int cHeight, int fSize);
	void Begin();
	bool OnUpdate(float elapsedtime);
	void OnClose();
	bool OnCreate();
	bool OnFrame();
	
	meter axisMon[2];
};