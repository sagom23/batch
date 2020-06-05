@echo off
title PASSWORD
:A
echo Enter password to activate program.
set/p "lad=>"
if NOT %lad%== ting goto :FAIL 
if %lad%== ting goto succsess
:FAIL
echo Invalid password
goto :end
:succsess
echo It worked!
:end
pause
goto A