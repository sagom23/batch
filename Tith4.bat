@echo off
color 0a

set /p question=Would you like to hack?:

if %question%==yes goto yes1
if %question%==no goto e

:e
exit

:no
cls
ping -n 2 127.0.0.1>nul
echo Harddrive Disengaged
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
goto e

:yes1
cls
echo Destination harddrive located
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
echo pinging localhost network...
ping -n 2 127.0.0.1>nul
echo responce found in 33...
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
echo locating System Intel...
ping -n 2 127.0.0.1>nul
echo Extracting files...
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
echo Locating Storage database
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
echo Database found
ping -n 2 127.0.0.1>nul
echo Extracting files...

Set /p question=Retrieve Passwords?:

if %question%== yes goto yes2
if %question%== no goto no

:yes2
echo -------------------------------
ping -n 2 127.0.0.1>nul
echo "ENTER WEBSITE HERE" targeted
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
Echo Scanning cookies and data
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
echo Username and password retrieved
ping -n 2 127.0.0.1>nul
echo Username and password sent to harddrive
ping -n 2 127.0.0.1>nul
echo -------------------------------
echo "ENTER WEBSITE HERE" targeted
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
echo Scanning cookies and data
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
echo Username and password retrieved
ping -n 2 127.0.0.1>nul
echo Username and password sent to harddrive
ping -n 2 127.0.0.1>nul
echo --------------------------------

set /p question=Override System Operations?:

if %question%==yes goto yes3
if %question%== no goto no

:yes3
tree C:\Users
echo Manual Override Complete
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
cls
set /p question=Extract all files?:

if %question%==yes goto yes4
if %question%==no goto no

:yes4
cls
ping -n 2 127.0.0.1>nul
echo Destination Harddrive located
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
echo Preparing to Commence File Download
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
tree C:\
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
echo All files Dowloaded
ping -n 2 127.0.0.1>nul
echo Safe to remove harddrive
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
pause
goto no