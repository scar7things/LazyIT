@echo off
echo Initiating Disk Cleanup for all drives...

:: Run Disk Cleanup for each drive
for %%D in (C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
    echo Running Disk Cleanup for Drive %%D:
    cleanmgr /sagerun:%%D /verylowdisk
)

echo Disk Cleanup completed for all drives.
pause

