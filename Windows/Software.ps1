#!/bin/bash
#
reg add "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\TimeZoneInformation" /v RealTimeIsUniversal /d 1 /t REG_DWORD /f
#
#reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowSecondsInSystemClock /d 1 /t REG_DWORD /f
#
#powercfg -h off
#
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\FileSystem" -Name "LongPathsEnabled" -Value 1 -PropertyType DWORD -Force
#
stop-process -name explorer –force
#
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/corbindavenport/nexus-tools/master/install.ps1'))
#
#ACG Player
#winget install 9NBLGGH698C7
#
#Aplicacion de fotos heredada
winget install 9NV2L4XVMCXM
#
#Advanced Renamer
winget install XP9MD3S1KFCPH1
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
#winget install 9WZDNCRFJ2WL
#
#Instagram
#winget install 9NBLGGH5L9XT
#
#-Messenger
#-winget install 9WZDNCRF0083
#NanaZip
winget install 9N8G7TSCL18R
#Reddit
#winget install 9NS3RBQ5HV5F
#
#Rufus
winget install 9PC3H3V7Q9CH
#
#TikTok
#winget install 9NH2GPH4JZS4
#
#Tumblr
#winget install 9NTDQP5CQG07
#
#Twitter
#winget install 9WZDNCRFJ140
#
winget install Microsoft.VCRedist.2005.x86
winget install Microsoft.VCRedist.2005.x64
winget install Microsoft.VCRedist.2008.x86
winget install Microsoft.VCRedist.2008.x64
winget install Microsoft.VCRedist.2010.x86
winget install Microsoft.VCRedist.2010.x64
winget install Microsoft.VCRedist.2012.x86
winget install Microsoft.VCRedist.2012.x64
winget install Microsoft.VCRedist.2013.x86
winget install Microsoft.VCRedist.2013.x64
winget install Microsoft.VCRedist.2015+.x86
winget install Microsoft.VCRedist.2015+.x64
#
#winget install 7zip.7zip
#-winget install AdrienAllard.FileConverter
winget install Amazon.Kindle
#winget install Armin2208.WindowsAutoNightMode
winget install Bitwarden.Bitwarden
winget install Beeper.Beeper
#winget install Box.Box
winget install calibre.calibre
#winget install clsid2.mpc-hc
#-winget install ElectronicArts.EADesktop
#-winget install EpicGames.EpicGamesLauncher
winget install fastfetch
winget install GIMP.GIMP
winget install Git.Git
winget install Google.Chrome
winget install Google.GoogleDrive
winget install Google.QuickShare
#winget install Google.PlatformTools  #El binario de adb no sirve
winget install Intel.IntelDriverAndSupportAssistant
#winget install JackieLiu.NotepadsApp
#winget install Lenovo.SystemUpdate
#winget install Levitsky.FontBase
winget install LocalSend.LocalSend
#winget install Mega.MEGASync
winget install Microsoft.Powertoys
winget install Microsoft.VisualStudioCode
winget install Mozilla.Firefox
winget install MusicBee.MusicBee
winget install Oracle.JavaRuntimeEnvironment
winget install RevoUninstaller.RevoUninstaller
winget install Synthesia.Synthesia
winget install SomePythonThings.WingetUIStore
winget install TheDocumentFoundation.LibreOffice
#winget install Ubisoft.Connect
winget install Valve.Steam
winget install voidtools.Everything
#winget install Zoom.Zoom
#
