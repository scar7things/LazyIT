@echo off
echo Backing up important files...

set "SourceFolder=C:\Path\To\SourceFolder"
set "BackupFolder=D:\Path\To\BackupFolder"

xcopy "%SourceFolder%" "%BackupFolder%" /E /C /I /H /K /Y

echo Backup completed.
pause

