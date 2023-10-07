@echo off
echo Displaying firewall configurations...

:: Display firewall configurations
netsh advfirewall show allprofiles

:: Create a backup of firewall configurations
netsh advfirewall export "FirewallBackup.wfw"

echo Firewall configurations displayed and backup created.
pause

