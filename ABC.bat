@echo off
echo Press one key
echo And write something down
:dad
echo.
set /p word=Word:

set /p key=Key: 
goto mom
:mom
echo You sayed %word%
echo Yay! You pressed %key% on your keyboard!
goto dad
cls