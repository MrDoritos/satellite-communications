@echo off
set "g=host\gui\engine\"

set "files=host\axisControl.cpp host\utils.cpp"
set "guiEngineFiles=%g%elements.cpp %g%gameEngine.cpp %g%agarioGame.cpp %g%rigidbody.cpp %g%sprite.cpp %g%png.cpp %g%pixel.cpp %g%pch.cpp %g%lodepng.cpp %g%rigidbox.cpp %g%playerOrb.cpp %g%agarioGameMap.cpp %g%gamecamera.cpp"
set "guiFiles=%guiEngineFiles% host\gui\gui.cpp"
set "include=-Idata\ -Imingwthreading\ -Ihost\process\ -Ihost\"
set "guiInclude=%include% -Ihost\gui\ -Ihost\gui\engine\"
set "argz=-DGCC -w"

::Comment out to not compile
:: --Process--
@echo on
C:\Users\%username%\Downloads\pocketcpp-0.7\pocketcpp\MinGW\bin\g++ %argz% %include% %files% testing.cpp -o tests.exe
@echo off
set "procErrno=%errorlevel%"
:: --GUI--
@echo on
::C:\Users\%username%\Downloads\pocketcpp-0.7\pocketcpp\MinGW\bin\g++ %argz% %guiInclude% %guiFiles% host\gui\main.cpp -o gui.exe
@echo off
set "guiErrno=%errorlevel%"
set "orErrno=0"

::@echo off
if "%guiErrno%" neq "0" set "orErrno=1"
if "%procErrno%" neq "0" set "orErrno=1"
if "%orErrno%" equ "1" pause
