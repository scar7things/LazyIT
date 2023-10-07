hanges the DNS settings to Google DNS or Cloudflare DNS on a Windows system, you'll need to use PowerShell commands to modify the DNS settings. Here's a script that changes the DNS to either Google DNS (8.8.8.8 and 8.8.4.4) or Cloudflare DNS (1.1.1.1 and 1.0.0.1):


This script prompts the user to choose between Google DNS or Cloudflare DNS by entering either 'google' or 'cloudflare'. Based on the choice, it sets the DNS server addresses accordingly using netsh.

Run the script as an administrator to ensure it has the necessary permissions to modify network settings.
