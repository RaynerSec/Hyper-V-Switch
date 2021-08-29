@ECHO OFF
SETLOCAL EnableDelayedExpansion
CLS

:: Menu
:MENU
SET VERSION=v1.0
TITLE Hyper-V-Switch %VERSION%
CLS
for /f "tokens=6 delims=[]. " %%G in ('ver') do set WINBUILD=%%G
ECHO ....................................................................................
ECHO      _    _                           __      __     _____         _ _       _
ECHO     ^| ^|  ^| ^|                          \ \    / /    / ____^|       (_) ^|     ^| ^|
ECHO     ^| ^|__^| ^|_   _ _ __   ___ _ __ _____\ \  / /____^| (_____      ___^| ^|_ ___^| ^|__
ECHO     ^|  __  ^| ^| ^| ^| '_ \ / _ \ '__^|______\ \/ /______\___ \ \ /\ / / ^| __/ __^| '_ \
ECHO     ^| ^|  ^| ^| ^|_^| ^| ^|_) ^|  __/ ^|          \  /       ____) \ V  V /^| ^| ^|^| (__^| ^| ^| ^|
ECHO     ^|_^|  ^|_^|\__, ^| .__/ \___^|_^|           \/       ^|_____/ \_/\_/ ^|_^|\__\___^|_^| ^|_^|
ECHO              __/ ^| ^|
ECHO             ^|___/^|_^|
ECHO.
ECHO ....................................................................................
ECHO.
ECHO  Hyper-V-Switch %VERSION%
ECHO.
ECHO  Windows Build: %WINBUILD%
ECHO.
ECHO  Hyper-V Status:
ECHO -----------------------------
bcdedit /enum | find /I "hypervisorlaunchtype"
ECHO -----------------------------
ECHO.
ECHO   1 - Enable Hyper-V
ECHO   2 - Disable Hyper-V
ECHO   3 - Info
ECHO   4 - Exit
ECHO.

:: Options Set By User
SET /P M="Select An Option And Then Press ENTER: "
IF "%M%" == "1" GOTO ENABLE
IF "%M%" == "2" GOTO DISABLE
IF "%M%" == "3" GOTO INFO
IF "%M%" == "4" GOTO EOF
GOTO MENU

:: Enable Hyper-V
:ENABLE
CLS
ECHO Enabling Hyper-V...
ECHO.
ECHO.
Bcdedit /set hypervisorlaunchtype auto
ECHO.
ECHO.
ECHO.
ECHO  Hyper-V Status:
ECHO -----------------------------
bcdedit /enum | find /I "hypervisorlaunchtype"
ECHO -----------------------------
ECHO.
ECHO.
GOTO REBOOT

:: Disable Hyper-V
:DISABLE
CLS
ECHO Disabling Hyper-V...
ECHO.
ECHO.
Bcdedit /set hypervisorlaunchtype off
ECHO.
ECHO.
ECHO.
ECHO  Hyper-V Status:
ECHO -----------------------------
bcdedit /enum | find /I "hypervisorlaunchtype"
ECHO -----------------------------
ECHO.
ECHO.
GOTO REBOOT

:: Show Info
:INFO
CLS
ECHO ==========================================================
ECHO.
ECHO  Hyper-V-Switch %VERSION%
ECHO.
ECHO  Made By RC Chuah-(RaynerSec)
ECHO.
ECHO  https://github.com/rc-chuah/Hyper-V-Switch
ECHO  https://github.com/RaynerSec/Hyper-V-Switch
ECHO ----------------------------------------------------------
ECHO                  -- Licensed GNU GPL v3.0 --
ECHO.
ECHO  A Program Made For Easily Disabling And Enabling
ECHO  Hyper-V For Usage Of Virtualization Products
ECHO  Without Uninstalling Windows Subsystem For Linux
ECHO  (WSL) And Hyper-V Hypervisor Features In Windows.
ECHO  Feel Free To Contribute On The Github Page.
ECHO.
ECHO  1 - Main Menu
ECHO.
ECHO  2 - Exit
ECHO.
ECHO ===========================================================
ECHO.

:: Options Set By User
SET /P N="Select An Option And Then Press ENTER: "
IF "%N%" == "1" GOTO MENU
IF "%N%" == "2" GOTO EOF

:: Reboot
:REBOOT
ECHO Operation Complete, Reboot Is Required To Apply Changes.
ECHO.
    :: Options Set By User
    SET /P O="Do You Want To Reboot Now? [Y/n]: "
    IF /I "%O%" == "y" (
        CLS
        ECHO Reboot Initiated, Rebooting In 10 Seconds.
        TIMEOUT 10
        shutdown /r /t 2 /soft /c "Hyper-V-Switch Reboot Procedure"
        ECHO  Rebooting In Progress...
        ECHO.
        ECHO  Press Enter To Exit Hyper-V-Switch.
        ECHO.
        PAUSE
        EXIT /B %ERRORLEVEL%
    )
    ELSE (
        CLS
        ECHO You Chose Not To Reboot Now, Reboot Later To Apply Changes.
        TIMEOUT 5
        ECHO  Going Back To The Main Menu...
        ECHO.
        ECHO  Press Enter To Go Back To The Main Menu.
        ECHO.
        PAUSE
        GOTO MENU
)

:: End Of File
:EOF
EXIT /B %ERRORLEVEL%