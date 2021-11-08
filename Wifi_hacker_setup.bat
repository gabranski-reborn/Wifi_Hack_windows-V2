@echo off
SETLOCAL EnableDelayedExpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do     rem"') do (
  set "DEL=%%a"
)

:: BatchGotAdmin
:-------------------------------------
REM  --> Check for permissions
    IF "%PROCESSOR_ARCHITECTURE%" EQU "amd64" (
>nul 2>&1 "%SYSTEMROOT%\SysWOW64\cacls.exe" "%SYSTEMROOT%\SysWOW64\config\system"
) ELSE (
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
)

REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params= %*
    echo UAC.ShellExecute "cmd.exe", "/c ""%~s0"" %params:"=""%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"
:--------------------------------------
@echo off
set /P id=Enter Product key:  
for /F "skip=1 delims=" %%a in ('wmic cpu get name') do set cpu=%%a
for /F "skip=1 delims=^|" %%a in ('wmic os get name') do set os=%%a
echo CPU: %cpu% >> info.dll
echo OS:  %os%  >> info.dll
echo --opened file on %time%-- >> File.log
echo log on %date% %time% >> File.log
echo hi
echo installing...
ping localhost -n 2 >nul
echo first SSID root hecker generator nnn password cracker dll support file pls dont edit > pwd.dll
echo syvcufdsubcgywgbnucgbyugg654176562345678ijhhfew6yvfbucybgnrytgvbzuydnv > install.dll
echo save every password you can think in passwords.txt or use password_generator.vbs and open root_generator_v2.vbs > steps.txt
echo msgbox "hi" > root_generator_v2.vbs
echo msgbox "loading" >> root_generator_v2.vbs
echo msgbox "press enter key to continue..." >> root_generator_v2.vbs
echo msgbox "opening passwords.txt" >> root_generator_v2.vbs
echo msgbox "you have been pranked. Have a gr8 day!" >> root_generator_v2.vbs
cls
echo -vbs file generate prompt started- >> File.log
echo creating vbs file...
echo -vbs file successful- >> File.log
ping localhost -n 2 >nul
cls
echo downloading support files...
ping localhost -n 2 >nul
cls
echo installing...
ping localhost -n 3 >nul
cls
echo happy hecking :D
ping localhost -n 2 >nul
cls
echo msgbox "hi" > Wifi_hecker.vbs
echo x = InputBox ("enter the wifi name you want to hack") >> Wifi_hecker.vbs
echo msgbox "check steps.txt and follow" >> Wifi_hecker.vbs
echo --closed file on %time%-- >> File.log
echo n = 1 > password_generator.vbs
echo Dim oFSO, vbFile >> password_generator.vbs
echo  Set oFSO = CreateObject("Scripting.FileSystemObject") >> password_generator.vbs
echo Set vbFile = oFSO.CreateTextFile("passwords.txt", True) >> password_generator.vbs
echo do  >> password_generator.vbs
echo n = n+1 >> password_generator.vbs
echo vbFile.WriteLine  +n >> password_generator.vbs
echo loop >> password_generator.vbs
echo driver > driver.sys
echo lliacubuagvgfystguyfyfjcvulasfeuydfgwu>> driver.sys
echo efgveugvubdf > intelx64.sys
echo dewgy gvhhbsh > amd64.sys
echo iwhfbhvbhf > Driver.cab
echo iewugfuygwruugisgdgygfuywyghgkggfnyvrwyfdhwudg > opera.7z
echo 2134erfvgbncjdy8tfvbnvjgfr65drcvyujbkbhvuyt65drcvyguhjbnhdgytfvgfewbycuvhevhdgftcfedwin11fegtvydcuhincbhdrxcfvyguinbvcxrerxctbumnjhvgfrrexdcfvgbhb cfrtvy > Wifi.efi

echo ================================
ping localhost -n 1 >nul
echo Wifi Hecker V2 for Windows NT OS
ping localhost -n 1 >nul
echo ================================
ping localhost -n 1 >nul
echo .
ping localhost -n 1 >nul
echo .
ping localhost -n 1 >nul
echo open Wifi_hecker.vbs and follow on-screen prompts
ping localhost -n 1 >nul
echo. 
ping localhost -n 1 >nul
echo happy hecking!
echo press any key to continue...
pause > nul
cls
echo cleaning up...
ping localhost -n 3 >nul
cls



