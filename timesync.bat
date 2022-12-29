@echo off
net start w32time
net time \\time.windows.com /set /y
exit