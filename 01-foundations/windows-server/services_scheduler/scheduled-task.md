# Scheduled Task

Created a task:
- Trigger: At logon
- Action: Run PowerShell script

Script:
Add-Content C:\Logs\startup.txt "$(Get-Date) - User logged in"

Validated task execution after reboot.
