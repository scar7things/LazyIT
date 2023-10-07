@echo off
echo Changing DNS settings...

:: Choose the DNS provider (Google or Cloudflare)
set /p "dnsProvider=Enter 'google' for Google DNS or 'cloudflare' for Cloudflare DNS: "

:: Set DNS server addresses based on the chosen provider
if /i "%dnsProvider%"=="google" (
    set "dns1=8.8.8.8"
    set "dns2=8.8.4.4"
) else if /i "%dnsProvider%"=="cloudflare" (
    set "dns1=1.1.1.1"
    set "dns2=1.0.0.1"
) else (
    echo Invalid choice. Exiting.
    exit /b
)

:: Set DNS server addresses
netsh interface ip set dns "Local Area Connection" static %dns1% primary
netsh interface ip add dns "Local Area Connection" %dns2% index=2

:: Display the updated DNS settings
echo DNS settings updated to %dns1% and %dns2%.

:: Pause to view the results
pause

