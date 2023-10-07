@echo off
echo Cleaning up temporary files...

:: Clean up %TEMP%
echo Deleting files in %TEMP%
del /q/f/s %TEMP%\* > nul 2>&1

:: Clean up Temp (usually located at C:\Windows\Temp)
echo Deleting files in C:\Windows\Temp
del /q/f/s C:\Windows\Temp\* > nul 2>&1

:: Clean up %TMP%
echo Deleting files in %TMP%
del /q/f/s %TMP%\* > nul 2>&1


echo Cleanup completed.
pause

