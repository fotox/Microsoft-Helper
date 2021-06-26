# Set-ExecutionPolicy Unrestricted

Get-ScheduledTask "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" | Disable-ScheduledTask
Get-ScheduledTask '*tele*' | Disable-ScheduledTask

#Set-ExecutionPolicy Restricted