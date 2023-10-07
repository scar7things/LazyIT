@echo off
echo Welcome to the Lazy IT Script!

:menu
cls
echo Choose an option:
echo 1. Check network connectivity
echo 2. Display system information
echo 3. Ping a server
echo 4. Exit

set /p choice=Enter your choice: 

if "%choice%"=="1" goto check_network
if "%choice%"=="2" goto display_system_info
if "%choice%"=="3" goto ping_server
if "%choice%"=="4" exit

echo Invalid choice. Please try again.
pause
goto menu

:check_network
cls
echo Checking network connectivity...
ping google.com -n 4
pause
goto menu

:display_system_info
cls
echo Displaying system information...
systeminfo
pause
goto menu

:ping_server
cls
set /p server=Enter the server to ping: 
ping %server%
pause
goto menu

