@echo off
echo Checking for updates...
cd C:\SteamCMD
steamcmd.exe +login anonymous +app_update 2394010 +quit
echo Launching server
cd C:\SteamCMD\steamapps\common\PalServer
start PalServer.exe -publiclobby