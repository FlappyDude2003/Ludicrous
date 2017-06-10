shutdown /a
move "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\ludiclient.bat" "C:\Users\%username%\AppData\Local\Ludi"
del C:\Users\%username%\AppData\Local\Ludi\ludiclient.bat
del C:\Users\%username%\AppData\Local\Ludi\incorrect.bat
del C:\Users\%username%\AppData\Local\Ludi\ludidecrypt.lud
del C:\Users\%username%\AppData\Local\Ludi\ludipaper.jpg
del C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\warn.vbs
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d C:\Users\%username%\AppData\Local\Ludi\removed.jpg /f
ping localhost 1.1.1.1 >nul
ping localhost 1.1.1.1 >nul
ping localhost 1.1.1.1 >nul
ping localhost 1.1.1.1 >nul
logoff
exit