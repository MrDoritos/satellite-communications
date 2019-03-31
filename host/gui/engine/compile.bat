@echo off
set "files=elements.cpp gameEngine.cpp agarioGame.cpp rigidbody.cpp sprite.cpp png.cpp pixel.cpp pch.cpp lodepng.cpp rigidbox.cpp playerOrb.cpp agarioGameMap.cpp gamecamera.cpp"
set "args=-o a.exe -DGCC -ggdb -w"
::set "shoArgs=%args% -Itictactoe\"
set "allerr=0"
@echo on
::%userprofile%\Downloads\pocketcpp-0.7\pocketcpp\MinGW\bin\g++ %files% %args% console_agario_cpp.cpp
@echo off
if "%errorlevel%" NEQ "0" (
set "allerr=1"
)
@echo on
%userprofile%\Downloads\pocketcpp-0.7\pocketcpp\MinGW\bin\g++ %files% %args% %* tictactoe.cpp
@echo off
if "%errorlevel%" NEQ "0" (
set "allerr=1"
)

if "%allerr%" NEQ "0" (
pause
)
