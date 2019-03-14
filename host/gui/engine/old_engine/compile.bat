set "files=elements.cpp gameEngine.cpp agarioGame.cpp rigidbody.cpp sprite.cpp png.cpp pixel.cpp pch.cpp lodepng.cpp rigidbox.cpp playerOrb.cpp agarioGameMap.cpp gamecamera.cpp console_agario_cpp.cpp"
set "args=-o a.exe -w -DGCC"
%userprofile%\Downloads\pocketcpp-0.7\pocketcpp\MinGW\bin\g++ %files% %args%
if "%errorlevel%" NEQ "0" (
pause
)