@echo off
set /p "fileToHide=Enter the full path of the file you want to hide: "

:: Set the hidden attribute for the file
attrib +h "%fileToHide%"

echo The file "%fileToHide%" is now hidden.

