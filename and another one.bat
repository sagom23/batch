@echo off
:: Ghost typer
setlocal enableextensions enabledelayedexpansion

set lines=6


set "line1=Twinkle twinkle little star"
set "line2=How I wonder what you are"
set "line3=Up above the world so high"
set "line4=Like a diamond in the sky"
set "line5=Twinkle twinkle little star"
set "line6=How I wonder what you are"


for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

pause>nul
goto :EOF

:type
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-6%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

:: adjust the 3 in the line below: higher is faster typing speed

for /L %%b in (1,3,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto :type