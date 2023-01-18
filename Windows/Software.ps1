#!/bin/bash
#
Write-Output Activando UTC en hora de Windows:
reg add "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\TimeZoneInformation" /v RealTimeIsUniversal /d 1 /t REG_DWORD /f
#
Write-Output Desactivando hibernacion
powercfg -h off
#
Write-Output Instalando Nexus Tools:
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/corbindavenport/nexus-tools/master/install.ps1'))
#
Write-Output Instalando apps desde Microsoft Store
#ACG Player
winget install 9NBLGGH698C7
#
#AV1 Video Extension
winget install 9MVZQVXJBQ9V
#
#-DevToys
#-winget install 9PGCV4V3BK4W
#
#Extensión de imagen RAW
winget install 9NCTDW2W1BH8
#
#Extensión de vídeo MPEG-2
winget install 9N95Q1ZZPMH4
#
#Facebook
winget install 9WZDNCRFJ2WL
#
#Instagram
winget install 9NBLGGH5L9XT
#
#-Messenger
#-winget install 9WZDNCRF0083
#
#MusicBee
winget install 9P4CLT2RJ1RS
#
#Reddit
winget install 9NS3RBQ5HV5F
#
#Rufus
winget install 9PC3H3V7Q9CH
#
#TikTok
winget install 9NH2GPH4JZS4
#
#Tumblr
winget install 9NTDQP5CQG07
#
#Twitter
winget install 9WZDNCRFJ140
#
Write-Output Instalando DirectX y Microsoft VC
winget install Microsoft.DirectX
winget install Microsoft.VC++2005Redist-x86
winget install Microsoft.VC++2005Redist-x64
winget install Microsoft.VC++2008Redist-x86
winget install Microsoft.VC++2008Redist-x64
winget install Microsoft.VC++2010Redist-x86
winget install Microsoft.VC++2010Redist-x64
winget install Microsoft.VC++2012Redist-x86
winget install Microsoft.VC++2012Redist-x64
winget install Microsoft.VC++2013Redist-x86
winget install Microsoft.VC++2013Redist-x64
winget install Microsoft.VC++2015-2019Redist-x86
winget install Microsoft.VC++2015-2019Redist-x64
#
Write-Output Instalando software desde winget
winget install 7zip.7zip
#-winget install AdrienAllard.FileConverter
#-winget install Amazon.Kindle
winget install Armin2208.WindowsAutoNightMode
#-winget install Bitwarden.Bitwarden
#winget install Box.Box
winget install calibre.calibre
winget install clsid2.mpc-hc
#-winget install ElectronicArts.EADesktop
#-winget install EpicGames.EpicGamesLauncher
winget install GIMP.GIMP
winget install Git.Git
winget install Google.Chrome
winget install Google.Drive
winget install HulubuluSoftware.AdvancedRenamer
winget install Intel.IntelDriverAndSupportAssistant
#winget install JackieLiu.NotepadsApp
#-winget install Lenovo.SystemUpdate
winget install Levitsky.FontBase
#winget install Mega.MEGASync
#-winget install Microsoft.Powertoys
winget install Microsoft.VisualStudioCode
winget install Mozilla.Firefox
#-winget install Oracle.JavaRuntimeEnvironment
winget install TheDocumentFoundation.LibreOffice
#-winget install Ubisoft.Connect
winget install Valve.Steam
#-winget install Zoom.Zoom
#
