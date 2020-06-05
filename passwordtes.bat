@echo off
title PASSWORD
:A
echo Enter password to activate program.
set/p "pass=>"
if NOT %pass%== ting goto :FAIL 
if %pass%== ting goto succsess
:FAIL
echo Invalid password
goto :end
:succsess
echo It worked!
:end
pause
goto A