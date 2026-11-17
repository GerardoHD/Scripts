#
Dism.exe /online /Cleanup-Image /StartComponentCleanup /ResetBase
#
DISM.exe /Online /Cleanup-image /Restorehealth
#   
winget upgrade --all --include-unknown --include-pinned
#
UsoClient.exe StartScan
#
wmic qfe list brief /format:table
#
Install-Module -Name PSWindowsUpdate -Force -SkipPublisherCheck
#
Get-Command -Module PSWindowsUpdate
#
Add-WUServiceManager -MicrosoftUpdate
#
Get-WindowsUpdate -AcceptAll -Install -IgnoreReboot
#
Install-WindowsUpdate -MicrosoftUpdate -AcceptAll -IgnoreReboot
#
sfc /scannow
#
chkdsk C: /f /r /x
#
reagentc /info
#
