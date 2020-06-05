@echo off
:poop
choice /c 4 /n
goto pop
:pop
echo %random%
pause
goto poop


