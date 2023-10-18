very cool script that compress drives and safe space on your windows

Explanation:

    The script iterates through drive letters (C to Z).
    For each drive, it enables compression using compact /C /S /A /I /Q %%D:\.
    Then, it starts compression using compact /C /S /F /Q %%D:\.

Please note:

    This script will attempt to compress the contents of all drives on the system. Ensure you have appropriate permissions and be cautious when applying compression to system drives or critical directories.
    Save this script with a .bat extension (e.g., compress_all_drives.bat) and run it with administrator privileges to modify system files and folders.

Always have a backup of your data and exercise caution when modifying drive properties.
