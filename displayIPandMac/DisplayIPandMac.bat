@echo off
echo Retrieving IP and MAC addresses...

:: Display IP addresses
ipconfig | findstr "IPv4"

:: Display MAC addresses
getmac

:: Pause to view the results
pause

