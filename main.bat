@echo off
title Free Robux Generator
color 0A

echo ======================================
echo =        Free Robux Generator        =
echo ======================================
echo.
echo Welcome to the Free Robux Generator!
echo This program will generate free Robux for your account.
echo.
pause

echo.
echo Connecting to Roblox servers...
ping localhost -n 3 >nul

echo.
echo Authenticating connection...
ping localhost -n 2 >nul

echo.
echo Please enter your Roblox username:
set /p username=Username: 

echo.
echo Processing request for user: %username%
echo Generating Robux...

for /l %%i in (1,1,10) do (
    echo Loading... %%i0%%
    ping localhost -n 1 >nul
	timeout /t 1 >nul
)

echo.
echo [!] SYSTEM ERROR [!]
echo.
echo No free Robux for you today!
echo goodbye....
echo.
echo.
timeout /t 2

rem This simply turns off the display and then turns it back on
powershell (Add-Type '[DllImport(\"user32.dll\")]^public static extern int SendMessage(int hWnd, int hMsg, int wParam, int lParam);' -Name a -Pas)::SendMessage(-1,0x0112,0xF170,2)
timeout /t 3 >nul
powershell (Add-Type '[DllImport(\"user32.dll\")]^public static extern int SendMessage(int hWnd, int hMsg, int wParam, int lParam);' -Name a -Pas)::SendMessage(-1,0x0112,0xF170,-1)

echo.
echo 
echo.
echo 
echo 
echo.
pause
exit
