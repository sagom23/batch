@echo off
color 0a
title KeyStrokeSim
goto Start

:Start
cls
echo Press 1 or 2 to continue...
choice /c 12 /n
if %errorlevel%==1 goto Finished
if %errorlevel%==2 goto Finished

:Finished
echo You have Pressed 1 or 2!
pause
goto Start