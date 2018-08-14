@echo off
title Name Generator
color 0A
:menu
cls
echo       **********************************
echo           NAME        Generator
echo       **********************************
echo.
echo              1) Start
echo              2) Exit
set /p num=

if %num% == 1 goto start
if %num% == 2 goto exit

:exit
cls
exit

:start
cls
echo               Enter a Name to Generate It!
set /p name=

echo Your name is...
echo.
pause
echo                  %name% !
echo.
pause
echo             Thanks
echo.
pause
goto menu
