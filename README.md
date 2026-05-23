# WSL-VMware-Compatibility-Scripts

A lightweight collection of Windows batch scripts for quickly enabling or disabling WSL, Hyper-V, and related virtualization features to improve compatibility between Windows virtualization tools and VMware Workstation.





Overview

These scripts help users switch between:



WSL/WSL2 environments for Linux development and Docker

VMware-focused environments where Hyper-V conflicts may reduce performance or prevent virtual machines from working properly



The scripts use built-in Windows DISM commands and require no additional software.





1\. Disable WSL \& Hyper-V for VMware

======================================

Disables virtualization features that may conflict with VMware Workstation.



Disables

Windows Subsystem for Linux (WSL)

Virtual Machine Platform

Hyper-V

Windows Hypervisor Platform

Recommended For



Users experiencing:



VMware VM startup issues

Reduced VMware performance

Nested virtualization conflicts

Hyper-V compatibility problems





2\. Enable WSL

=====================================

Re-enables WSL and required virtualization components.



Enables

Windows Subsystem for Linux (WSL)

Virtual Machine Platform

Recommended For



Users who want to:



Use WSL/WSL2

Run Linux distributions on Windows

Use Docker Desktop with WSL backend

Restore virtualization features after using VMware-only mode

Requirements

Windows 10 or Windows 11

Administrator privileges

Usage

Download the desired batch file.

Right-click the script.

Select Run as administrator.

Restart your computer after completion.





Important Notes:

Disabling Hyper-V and related features may affect:



WSL2

Docker Desktop

Hyper-V virtual machines

Windows Sandbox

Android emulators using Hyper-V



A system restart is required after running either script.





Why Use These Scripts????

Simple one-click setup

No manual Windows feature configuration

Faster switching between development and virtualization environments

Beginner-friendly and easy to modify

