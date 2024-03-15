@echo off
setlocal enabledelayedexpansion

:menu
cls
echo.
echo #            winactive            #
echo.
echo Choose the operating system from the list that matches your needs.
echo Menu:
echo 0. Check your operating system version
echo 1. Microsoft Windows 10 Home
echo 2. Microsoft Windows 10 Home N
echo 3. Microsoft Windows 10 Home Single Language
echo 4. Microsoft Windows 10 Home Country Specific
echo 5. Microsoft Windows 10 Professional
echo 6. Microsoft Windows 10 Professional N
echo 7. Microsoft Windows 10 Education
echo 8. Microsoft Windows 10 Education N
echo 9. Microsoft Windows 10 Enterprise
echo 10. Microsoft Windows 10 Enterprise N
echo 99. Exit
echo.
echo                         trungHo  
echo ===================================

set /p choice=Please enter your choice: 

if "%choice%"=="0" (
    systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
    pause
    goto menu
) 
if "%choice%"=="1" (
    set product_key=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
    echo You have chosen Microsoft Windows 10 Home
    call ./assets/winactive.cmd
    goto menu
) 
if "%choice%"=="2" (
    set product_key=3KHY7-WNT83-DGQKR-F7HPR-844BM
    echo You have chosen Microsoft Windows 10 Home N

    call ./assets/winactive.cmd
    pause
    goto menu
)
if "%choice%"=="3" (
    set product_key=7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
    echo You have chosen Microsoft Windows 10 Home Single Language

    call ./assets/winactive.cmd
    pause
    goto menu
)
if "%choice%"=="4" (
    set product_key=PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
    echo You have chosen Microsoft Windows 10 Home Country Specific

    call ./assets/winactive.cmd
    pause
    goto menu
)
if "%choice%"=="5" (
    set product_key=W269N-WFGWX-YVC9B-4J6C9-T83GX
    echo You have chosen Microsoft Windows 10 Professional

    call ./assets/winactive.cmd
    pause
    goto menu
)
if "%choice%"=="6" (
    set product_key=MH37W-N47XK-V7XM9-C7227-GCQG9
    echo You have chosen Microsoft Windows 10 Professional N

    call ./assets/winactive.cmd
    pause
    goto menu
)
if "%choice%"=="7" (
    set product_key=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
    echo You have chosen Microsoft Windows 10 Education

    call ./assets/winactive.cmd
    pause
    goto menu
)
if "%choice%"=="8" (
    set product_key=2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
    echo You have chosen Microsoft Windows 10 Education N

    call ./assets/winactive.cmd
    pause
    goto menu
)
if "%choice%"=="9" (
    set product_key=NPPR9-FWDCX-D2C8J-H872K-2YT43
    echo You have chosen Microsoft Windows 10 Enterprise

    call ./assets/winactive.cmd
    pause
    goto menu
)
if "%choice%"=="10" (
    set product_key=DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
    echo You have chosen Microsoft Windows 10 Enterprise N

    call ./assets/winactive.cmd
    pause
    goto menu
)
if "%choice%"=="99" (
    exit
)

echo Invalid choice. Please select again.
pause
goto menu