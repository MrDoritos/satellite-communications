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
#define SpotAlloc(x) ((spot*)alloca(sizeof(spot) * x))
#define PlayerAlloc(x) ((player*)alloca(sizeof(player) * x))

class tictactoeGame :
	public gameEngine
	{
		public:
		static void Game(int boardsized = 3) {
			boxsize cameraSize(0,0,100,100); // 0, 0, 201, 134
			int framebuffersize = cameraSize.characters();
			char* framebuffer = Framebuffer(framebuffersize);
			box cam(cameraSize, framebuffer, framebuffersize);
			CHAR_INFO* cIfb = CharInfoBuffer(framebuffersize);
			int boardsize = boardsized;
			int squares = boardsize * boardsize;
			int players = 2;
			spot* board = SpotAlloc(squares);
			for (int i = 0; i < squares; i++) {
				board[i] = spot(i % boardsize, i / boardsize);
			}
			player* playErs = PlayerAlloc(players);
			playErs[0] = player(false);
			playErs[1] = player(true);
			gameState state(playErs, players, boardsize, board, &cam);
			tictactoeGame game(state, cIfb, cam);	
			game.Start();
		}
		
		tictactoeGame(gameState& gState, CHAR_INFO* buffer, box& camera)
			:state(gState),
			gameEngine(&camera, GetStdHandle(STD_OUTPUT_HANDLE), buffer, false)
		{
			this->camera = &camera;
			consoleOut = GetStdHandle(STD_OUTPUT_HANDLE);
			consoleIn = GetStdHandle(STD_INPUT_HANDLE);
			ConstructConsole(camera.sizeX, camera.sizeY, 8, 8, (wchar_t*)L"Raster"); // 4, 6
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
			spot* sp;
			sp = state.getSpot(bX, bY);
			//printf("%i %i", bX, bY);
			//exit(1);
			if (sp->taken)
				return;
			sp->taken = true;
			sp->player = &state.player[t++ % state.playerCount];
			//boxsize of = boxsize(bX * 30, bY * 30, 30, 30);
			boxsize of;
			state.drawInfo.getBoxsize(bX, bY, of);
			sp->draw(camera, of);
			lX = bX;
			lY = bY;			
			
			if (isWin(sp)) {
				BeginRaster();
				printf("Thank you for playing!\n");
				exit(0);
			}
			
			return; 
		}
		
		
		bool isWin(spot* sp) {
			int nInARow = state.boardsize;
			player* p = state.getSpot(sp->x, sp->y)->player;
			
			int b = state.boardsize - sp->x - 1;
			int l = state.boardsize - sp->y - 1;
			
			bool lWin = true, bWin = true, ldWin = true, bdWin = true;
			
			//spot spd(-1,-1);
				
			//Check vertical
			for (int fy = 0; bWin && fy < state.boardsize; fy++) {
				bWin = (state.getSpot(sp->x, fy)->player == p);
			}
			//Check horizontal
			for (int fx = 0; lWin && fx < state.boardsize; fx++) {
				lWin = (state.getSpot(fx, sp->y)->player == p);
			}
			
			//If the board supports a diagonal win
			if (state.boardsize % 2) {
			//Check +x diagonal
			for (int fx = 0, fy = 0; ldWin && fx < state.boardsize && fy < state.boardsize; fx++, fy++) {
				ldWin = (state.getSpot(fx, fy)->player == p);
			}
			//Check -x diagonal
			for (int fx = 0, fy = state.boardsize - 1; bdWin && fx < state.boardsize && fy > -1; fx++, fy--) {
				bdWin = (state.getSpot(fx, fy)->player == p);
			}
			} else {
				ldWin = false;
				bdWin = false;
			}
			#ifdef TTT_DEBUG 
			camera->set(lWin ? 1 : 0, 2, 0, 0);
			camera->set(bWin ? 1 : 0, 2, 2, 0);
			camera->set(ldWin? 1 : 0, 2, 4, 0);
			camera->set(bdWin? 1 : 0, 2, 6, 0);
			#endif
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