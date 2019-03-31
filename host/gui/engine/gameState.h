#pragma once
#include "box.h"
#include "spot.h"
#include "player.h"
#include "boxsize.h"

class gameState {
public:
gameState(player* players, int playerCount, int boardsize, spot* spots, box* camera)
:drawInfo(boardsize, camera) {
this->turn = 0;
this->player = players;
this->playerCount = playerCount;
this->boardsize = boardsize;
this->spots = spots;
this->camera = camera;
}
gameState(const gameState& state)
:drawInfo(state.boardsize, state.camera) {
	this->turn = state.turn;
	this->player = state.player;
	this->playerCount = state.playerCount;
	this->boardsize = state.boardsize;
	this->spots = state.spots;	
	this->camera = state.camera;
}

bool isSpotAvaible(int x, int y) {
	if (!isSpot(x, y))
	{
		exit(23456732);
	}
	
	spot sp;
	getSpot(x, y, sp);
	return sp.taken;
}

spot* getSpot(int x, int y) {
	//You fucked up
	if (!isSpot(x, y))
		return nullptr;
	
	int index = (y * boardsize) + x;
	return &this->spots[index];
}
bool getSpot(int x, int y, spot& square) {
	if (!isSpot(x, y)) 
		return false;
	
	int index = (y * boardsize) + x;
	square = *(&this->spots[index]);
	return true;
}
bool isSpot(int x, int y) {
	return (y < boardsize && x < boardsize);
}

int turn;
int playerCount;
player* player;
int boardsize;
spot* spots;
box* camera;
struct draw_info_t {
	public:
	draw_info_t(int boardsize, box* camera) {
		this->boardsize = boardsize;
		this->camera = camera;
		update();	
	}
	int boardsize;
	box* camera;
	int width;
	float squaresize;
	void update() {
		width = camera->getMin();
		float usL = width - boardsize;
		squaresize = (usL / boardsize) + 1;
	}
	void getBoxsize(int x, int y, boxsize& size) {
		int ox = x * squaresize;
		int oy = y * squaresize;
		size = boxsize(ox, oy, squaresize, squaresize);
	}
} drawInfo;
void draw() {
	char* fb = camera->getFramebuffer();
	int minLen = camera->getMin();
	float usableLen = minLen - boardsize;
	float boxSize = usableLen / float(boardsize);
	for (float xline = boxSize + 1; xline < minLen; xline += boxSize + 1) {
		for (int y = 0; y < minLen; y++) {
			fb[camera->get(xline, y)] = '#';
		}
	}
	for (float yline = boxSize + 1; yline < minLen; yline += boxSize + 1) {
		for (int x = 0; x < minLen; x++) {
			fb[camera->get(x, yline)] = '#';
		}
	}
}

};