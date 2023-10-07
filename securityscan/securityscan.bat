@echo off
echo Initiating a full security scan...

powershell -Command "Start-Process -FilePath 'ms-settings:windowsdefender';"
timeout 5

powershell -Command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('{TAB}');"
timeout 1

powershell -Command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('{TAB}');"
timeout 1

powershell -Command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('{ENTER}');"

echo Full security scan initiated.

