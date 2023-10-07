@echo off
echo Backing up MySQL database...

set "MySQLUsername=your_username"
set "MySQLPassword=your_password"
set "DatabaseName=your_database_name"
set "BackupFolder=C:\Path\To\BackupFolder"

mysqldump -u%MySQLUsername% -p%MySQLPassword% %DatabaseName% > "%BackupFolder%\backup.sql"

echo Backup completed.
pause

