@echo off
chcp 65001>nul
title Multitool-t_b0n31
color 0B


:start
cls
:: Enable ANSI escape sequences (Windows 10+)
for /f %%a in ('echo prompt $E^| cmd') do set "ESC=%%a"

:: Go to working directory (optional)
cd files 2>nul

:: Show banner
call :banner

:: Show menu
goto menu

:banner
echo.
echo.

:: Cyan to White Ice Gradient
call :printLine "%ESC%[96m" "                          ███╗   ███╗██╗   ██╗██╗  ████████╗██╗████████╗ ██████╗  ██████╗ ██╗     "
call :printLine "%ESC%[96m" "                          ████╗ ████║██║   ██║██║  ╚══██╔══╝██║╚══██╔══╝██╔═══██╗██╔═══██╗██║     "
call :printLine "%ESC%[97m" "                          ██╔████╔██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     "
call :printLine "%ESC%[97m" "                          ██║╚██╔╝██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     "
call :printLine "%ESC%[97m" "                          ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║   ██║   ╚██████╔╝╚██████╔╝███████╗"
call :printLine "%ESC%[97m" "                          ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝"

echo.
echo %ESC%[0m
goto :eof

:printLine
:: %1 = ANSI Color Code, %2 = Text
echo %~1%~2
goto :eof

:menu
echo.
echo                          -------------------- MENU --------------------
echo.
echo                          1^) Networking           9^) Angry Ip Scanner
echo                          2^) Wifi Scan           10^) Users
echo                          3^) PassCrack           11^) Custom CMD prompt
echo                          4^) GeoLocator          12^) Wifi Passowrds
echo                          5^) Outro
echo                          6^) See All Users
echo                          7^) Wireshark
echo                          8^) Network Diagnostic  
echo Choose one.
set /p input=.%BS%

if "%input%"=="1" goto networking
if "%input%"=="2" start C:\Users\t_b0n\Documents\Scripts\Multitool\WS.lnk & goto start
if "%input%"=="3" start C:\Users\t_b0n\Documents\Scripts\Multitool\PC.lnk & goto start
if "%input%"=="4" start C:\Users\t_b0n\Documents\Scripts\Multitool\GL.lnk & goto start
if "%input%"=="5" start C:\Users\t_b0n\Documents\Scripts\Multitool\O.lnk & goto start
if "%input%"=="6" start C:\Users\t_b0n\Documents\Scripts\Multitool\SAU.lnk & goto start
if "%input%"=="7" start C:\Users\t_b0n\Documents\Scripts\Multitool\Wireshark.lnk & goto start
if "%input%"=="8" start C:\Users\t_b0n\Documents\Scripts\Multitool\ND.lnk & goto start
if "%input%"=="9" start C:\Users\t_b0n\Documents\Scripts\Multitool\AIS.lnk & goto start
if "%input%"=="10" start C:\Users\t_b0n\Documents\Scripts\Multitool\users.lnk & goto start
if "%input%"=="11" start C:\Users\t_b0n\Documents\Scripts\Multitool\cmd.lnk & goto start
if "%input%"=="12" start C:\Users\t_b0n\Documents\Scripts\Multitool\WP.lnk & goto start

goto start

:networking
start C:\Users\t_b0n\Documents\Scripts\Multitool\NW.lnk
goto start
