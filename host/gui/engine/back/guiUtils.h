#pragma once
#include <string>

class keybuffer {
	public:
	keybuffer(){
		buffer = std::string();
	}
	std::string buffer;
	void key(int key, bool lower = false) {
		//If the key is the backspace key or a character with the ascii value from 32 to 126, we will use the key
		if (key == 0x08 || (key > 31 && key < 127)) {
			if (key == 0x08) {
				buffer = buffer.substr(0, buffer.size() - 1);
			} 
			else 
			if (key > 31 && key < 127) {
				buffer += char(key);
			}			
		}
	}
};