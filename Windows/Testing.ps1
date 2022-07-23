#!/bin/bash
#
echo Activando UTC en hora de Windows:
reg add "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\TimeZoneInformation" /v RealTimeIsUniversal /d 1 /t REG_DWORD /f
#
echo Instalando Nexus Tools:
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/corbindavenport/nexus-tools/master/install.ps1'))
#
#Extensiones de video HEVC
start ms-windows-store://pdp/?productid= install 9NMZLZ57R3T7
#
#Extensiones de video HEVC del fabricante del del dispositivo
start ms-windows-store://pdp/?productid=9N4WGH0Z6VHQ
#
#Tentacles: Enter the mind
start ms-windows-store://pdp/?productid=9WZDNCRFJB4N
#
#Torrex Pro
start ms-windows-store://pdp/?productid=9WZDNCRDSGKG
#
#Where's My Water? 2
start ms-windows-store://pdp/?productid=9WZDNCRFJCV6
