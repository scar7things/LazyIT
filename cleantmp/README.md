# Temporary Files Cleanup Script

This script cleans up temporary files on a Windows system by deleting files in the `%TEMP%`, `C:\Windows\Temp`, and `%TMP%` directories.

## How to Use

1. **Download the Script**: Download the `CleanupTempFiles.bat` file to your computer.

2. **Run the Script**:
   - Double-click on the `CleanupTempFiles.bat` file to run it.
   - The script will delete temporary files from the specified directories: `%TEMP%`, `C:\Windows\Temp`, and `%TMP%`.

3. **Note**:
   - Running this script will permanently delete files in the specified temporary directories.
   - Ensure you understand the consequences of deleting files from these directories.

## Script Details

- The script uses `del` commands to delete files recursively from `%TEMP%`, `C:\Windows\Temp`, and `%TMP%`.

## Example Usage

- To clean up temporary files from `%TEMP%`, `C:\Windows\Temp`, and `%TMP%`, run the script by double-clicking on `CleanupTempFiles.bat`.

## Contributors

- Ahmed Amin (scar7things@gmail.com)

## License

This script is released under the [MIT License](LICENSE).

Feel free to contribute, report issues, or suggest improvements!

