# Hyper-V-Switch
This Program Enables And Disables Hyper-V Hypervisor So You Can Use Other Virtualisation Tools Such As (VMware, VirtualBox) Simultaneously.

## Download
[![GitHub All Releases](https://img.shields.io/github/downloads/rc-chuah/Hyper-V-Switch/total?style=for-the-badge)](https://github.com/rc-chuah/Hyper-V-Switch/releases/latest)

## Building
### Building Perquisites
#### Tool That I Use To Convert Batch File To Exe For Hyper-V-Switch.
- [Download](https://m.majorgeeks.com/files/details/bat_to_exe_converter.html) Bat To Exe Converter By Faith Kodak
#### Tool That I Use To Build Setup Wizard Installer For Hyper-V-Switch.
- [Download](https://jrsoftware.org/isinfo.php) Inno Setup By Jordan Russell And Martijn Laan
### Building Hyper-V-Switch
#### Get The Source Code
- Get The Source Code Either By [Downloading Zip](https://github.com/rc-chuah/Hyper-V-Switch/archive/main.zip) Or Do `git clone https://github.com/rc-chuah/Hyper-V-Switch`
#### Building Hyper-V-Switch Using Bat To Exe Converter
- Add Bat To Exe Converter To System Environment Variable Path `C:\Program Files\Bat To Exe Converter`
- Building Hyper-V-Switch 32 Bit `Bat_To_Exe_Converter /bat Hyper-V-Switch.bat /exe Hyper-V-Switch-x86.exe /uac-admin /icon Hyper-V-Switch.ico /workdir 0 /fileversion "1.0.0.0" /productversion "1.0" /productname "Hyper-V-Switch" /originalfilename "Hyper-V-Switch.exe" /description "Hyper-V-Switch" /company "RaynerSec" /copyright "Copyright (C) 2021 RaynerSec. Licensed under the GNU GPL v3.0."`
- Building Hyper-V-Switch 64 Bit `Bat_To_Exe_Converter /bat Hyper-V-Switch.bat /exe Hyper-V-Switch-x64.exe /x64 /uac-admin /icon Hyper-V-Switch.ico /workdir 0 /fileversion "1.0.0.0" /productversion "1.0" /productname "Hyper-V-Switch" /originalfilename "Hyper-V-Switch.exe" /description "Hyper-V-Switch" /company "RaynerSec" /copyright "Copyright (C) 2021 RaynerSec. Licensed under the GNU GPL v3.0."`
#### Building Hyper-V-Switch Installer Wizard Using Inno Setup
- Here Is Some Documentation For Building Inno Setup Installer Wizard [Inno Setup Official Documentation](https://jrsoftware.org/ishelp) And [User Manual Installer Creation Using Inno Setup](https://jazzteam.org/en/technical-articles/manual-creating-an-installer-using-inno-setup)
- You Can Use Inno Setup Script Wizard For Building Hyper-V-Switch Installer Wizard. (For Beginners)
- You Can Script Inno Setup Script From Scratch. (For Experienced Developer Who Use Inno Setup)

## Features
### This Tool Was Made For:
- Allow Usage Of Virtualization Software Such As (VMware, VirtualBox) While Hyper-V Is Installed (By Disabling It).
- Disable Hyper-V Without Uninstalling Features Or Changing The Installation In Windows.
- Do All Of The Above Quickly And Automatically.

## Usage
### How To Use Hyper-V-Switch
#### How To Use Hyper-V-Switch 32 Bit Installer
- [Download](https://github.com/rc-chuah/Hyper-V-Switch/releases/latest) Hyper-V-Switch 32 Bit Installer
- Run Hyper-V-Switch 32 Bit Installer
- Accept The UAC Prompt
- Follow On Screen Instructions And You're Done
#### How To Use Hyper-V-Switch 64 Bit Installer
- [Download](https://github.com/rc-chuah/Hyper-V-Switch/releases/latest) Hyper-V-Switch 64 Bit Installer
- Run Hyper-V-Switch 64 Bit Installer
- Accept The UAC Prompt
- Follow On Screen Instructions And You're Done
#### How To Use Hyper-V-Switch Portable Version
- [Download](https://github.com/rc-chuah/Hyper-V-Switch/releases/latest) Hyper-V-Switch Portable Zip File
- Unzip Hyper-V-Switch Portable Zip File
- If Your Machine Architecture Is 32 Bit Then Run Hyper-V-Switch-x86.exe
- If Your Machine Architecture Is 64 Bit Then Run Hyper-V-Switch-x64.exe
- Accept The UAC Prompt
- Follow On Screen Usage And You're Done
