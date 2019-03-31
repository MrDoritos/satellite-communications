#pragma once

#include "gameEngine.h"
#include "boxsize.h"
#include "gamecamera.h"
#include "box.h"
#include <string>
#include <iostream>
#include <Windows.h>
#include "player.h"
#include "gameState.h"
#include "spot.h"

#define Framebuffer(x) ((char*)alloca(sizeof(char) * x))
#define CharInfoBuffer(x) ((CHAR_INFO*)alloca(sizeof(CHAR_INFO) * x))
#define SpotAlloc() ((spot*)alloca(sizeof(spot) * boardsize))
#define PlayerAlloc(x) ((player*)alloca(sizeof(player) * x))

class tictactoeGame :
	public gameEngine
	{
		public:
		static void Game() {
			boxsize cameraSize(0,0,100,100);
			int framebuffersize = cameraSize.characters();
			char* framebuffer = Framebuffer(framebuffersize);
			box cam(cameraSize, framebuffer, framebuffersize);
			CHAR_INFO* cIfb = CharInfoBuffer(framebuffersize);
			int boardsize = 3;
			int squares = boardsize * boardsize;
			int players = 2;
			spot* board = SpotAlloc();
			for (int i = 0; i < squares; i++) {
				board[i] = spot(i % boardsize, i / boardsize);
			}
			player* playErs = PlayerAlloc(players);
			playErs[1] = player(true);
			gameState state(playErs, players, boardsize, board, &cam);
			tictactoeGame game(state, cIfb, cam);	
			game.Start();
		}
		
		tictactoeGame(gameState& gState, CHAR_INFO* buffer, box& camera)
			:state(gState),gameEngine(&camera, GetStdHandle(STD_OUTPUT_HANDLE), buffer, false)
		{
			this->camera = &camera;
			consoleOut = GetStdHandle(STD_OUTPUT_HANDLE);
			consoleIn = GetStdHandle(STD_INPUT_HANDLE);
			ConstructConsole(camera.sizeX, camera.sizeY, 8, 8, (wchar_t*)L"Raster");
			SetTargetTicksPerSecond(60);
			doClear = false;
		}
		
		bool OnUpdate(float elapsedtime) override {
			if (getKey(VK_ESCAPE)->bReleased) {
				Close();
			}
			if (mouse[0].bReleased) {
				OnClick(getMouseX(), getMouseY());
			}
			return false;
		}
		
		void OnClick(int x, int y) {
			int bX, bY;
			TranslateSpot(x, y, bX, bY);
			if (!state.isSpot(bX, bY))
				return;
			spot sp;
			state.getSpot(x, y, sp);
			if (sp.taken)
				return;
			sp.taken = true;
			sp.player = &state.player[t++ % state.playerCount];
			//boxsize of = boxsize(bX * 30, bY * 30, 30, 30);
			boxsize of;
			state.drawInfo.getBoxsize(bX, bY, of);
			sp.draw(camera, of);
			lX = bX;
			lY = bY;			
			
			if (isWin(sp)) {
				printf("Thank you for playing!\n");
				exit(0);
			}
			
			return; 
		}
		
		bool isWin(spot& sp) {
			int nInARow = state.boardsize;
			player* p = sp.player;
			
			int b = state.boardsize - sp.x - 1;
			int l = state.boardsize - sp.y - 1;
			
			bool lWin = true, bWin = true, ldWin = true, bdWin = true;
			
			//spot spd(-1,-1);
				
			//Check vertical
			for (int y = 0; bWin && y < state.boardsize; y++) {
				bWin = (state.getSpot(sp.x, y)->player == p);
			}
			//Check horizontal
			for (int x = 0; lWin && x < state.boardsize; x++) {
				lWin = (state.getSpot(x, sp.y)->player == p);
			}
			
			//If the board supports a diagonal win
			if (state.boardsize % 2) {
			//Check +x diagonal
			for (int x = 0, y = 0; ldWin && x < state.boardsize && y < state.boardsize; x++, y++) {
				ldWin = (state.getSpot(x, y)->player == p);
			}
			//Check -x diagonal
			for (int x = 0, y = state.boardsize - 1; bdWin && x < state.boardsize && y > -1; x++, y--) {
				bdWin = (state.getSpot(x, y)->player == p);
			}
			} else {
				ldWin = false;
				bdWin = false;
			}
			return (lWin | bWin | ldWin | bdWin);
			
		}
		
		int lX, lY, t = 0;
		
		void TranslateSpot(int windowX, int windowY, int& boardX, int& boardY) {
			float scaleX = float(windowX) / float(camera->sizeX);
			float scaleY = float(windowY) / float(camera->sizeY);
			boardX = scaleX * state.boardsize;
			boardY = scaleY * state.boardsize;
		}
		
		bool OnCreate() override {
			state.draw();
			return false;
		}
		
		bool OnFrame() override {
			return true;
		}
		
		void OnClose() override {
			return;
		}
		
		bool isGameWon() {
			return false;
		}
				
		int getWinner() {
			if (!isGameWon()) 
				return -1;		
			return -1;
		}
		
		//player players[2];		
		gameState state;
		box* camera;
		
	};