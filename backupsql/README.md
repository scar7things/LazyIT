# MySQL Database Backup Script

This script allows you to back up a MySQL database to a specified location on your system.

## How to Use

1. **Download the Script**: Download the `MySQLBackup.bat` file to your computer.

2. **Configure the Backup**:
   - Open the `MySQLBackup.bat` file in a text editor.
   - Set the values for `MySQLUsername`, `MySQLPassword`, `DatabaseName`, and `BackupFolder` to match your MySQL database credentials and desired backup location.

3. **Run the Script**:
   - Double-click on the `MySQLBackup.bat` file to run it.
   - The script will back up the specified MySQL database to the specified backup folder.

4. **Note**:
   - Ensure you have appropriate permissions and MySQL access to perform the backup.
   - Replace `your_username`, `your_password`, `your_database_name`, and `C:\Path\To\BackupFolder` with your actual MySQL credentials and desired backup folder path.

## Script Details

- The script uses `mysqldump` to create a backup of a MySQL database and save it as a SQL file.

## Example Usage

- To back up a MySQL database with the provided credentials and save the backup to `C:\Path\To\BackupFolder`, run the script by double-clicking on `MySQLBackup.bat`.

## Contributors

- Ahmed Amin (scar7things@gmail.com)

## License

This script is released under the [MIT License](LICENSE).

Feel free to contribute, report issues, or suggest improvements!

