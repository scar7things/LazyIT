@echo off
setlocal enabledelayedexpansion

echo Enumerating drives...
for %%D in (C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
    echo Enabling compression for drive %%D...
    compact /C /S /A /I /Q %%D:\

    echo Starting compression for drive %%D...
    compact /C /S /F /Q %%D:\

    echo Compression completed for drive %%D.
)

pause

