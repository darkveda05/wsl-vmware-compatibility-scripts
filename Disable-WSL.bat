@echo off
title Disable WSL for VMware

echo Disabling WSL and Hyper-V...
echo.

dism.exe /online /disable-feature /featurename:Microsoft-Windows-Subsystem-Linux /norestart
dism.exe /online /disable-feature /featurename:VirtualMachinePlatform /norestart
dism.exe /online /disable-feature /featurename:Microsoft-Hyper-V-All /norestart
dism.exe /online /disable-feature /featurename:HypervisorPlatform /norestart

echo.
echo Done.
echo Restart your computer now.
pause