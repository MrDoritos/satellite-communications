@echo off
set "g=console-gui\source\"

set "files=host\axisControl.cpp host\axes.cpp host\utils.cpp"
set "guiEngineFiles=%files% %g%imath.cpp"
set "guiFiles=%guiEngineFiles%"
set "include=-Idata\ -Imingwthreading\ -Ihost\process\ -Ihost\ -Iconsole-gui\headers\"
set "guiInclude=%include% -Ihost\gui\ -Ihost\gui\engine\"
set "argz=-DGCC -w"

::Comment out to not compile
:: --Process--
@echo on
C:\Users\%username%\Downloads\pocketcpp-0.7\pocketcpp\MinGW\bin\g++ %argz% %guiInclude% %guiFiles% %*
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