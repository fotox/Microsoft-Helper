# Set-ExecutionPolicy Unrestricted

// Telemetriedatenübertragung stoppen

Get-ScheduledTask "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" | Disable-ScheduledTask
Get-ScheduledTask '*tele*' | Disable-ScheduledTask

// Remove Basic Insatll Programs
Get-AppxPackage *skype* | Remove-AppxPackage
Get-AppxPackage *xing* | Remove-AppxPackage
Get-AppxPackage *phone* | Remove-AppxPackage
Get-AppxPackage *xbox* | Remove-AppxPackage
Get-AppxPackage *feedback* | Remove-AppxPackage
Get-AppxPackage *map* | Remove-AppxPackage
Get-AppxPackage *note* | Remove-AppxPackage
Get-AppxPackage *weather* | Remove-AppxPackage
Get-AppxPackage *office* | Remove-AppxPackage
Get-AppxPackage *help* | Remove-AppxPackage
Get-AppxPackage *solitair* | Remove-AppxPackage
Get-AppxPackage *3d* | Remove-AppxPackage
Get-AppxPackage *zune* | Remove-AppxPackage
Get-AppxPackage *communi* | Remove-AppxPackage
Get-AppxPackage *bing* | Remove-AppxPackage
Get-AppxPackage Microsoft.549981C3F5F10 | Remove-AppxPackage

#Set-ExecutionPolicy Restricted