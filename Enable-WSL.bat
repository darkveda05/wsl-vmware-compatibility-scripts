@echo off
title Enable WSL

echo Enabling WSL...
echo.

dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart

echo.
echo Done.
echo Restart your computer now.
pause