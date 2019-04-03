#pragma once
#include "player.h"

struct moveInfo {
public:
moveInfo(player* player) {
	this->player = player;
}
player* player;
int x, y;
};