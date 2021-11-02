@echo off

set path="C:\Program Files (x86)\ToDesk\ToDesk.exe"

echo.
for /f "delims=" %%i in ('%path% -setproxy -proxyip xxx.xxx.xxx.xxx -port xxx') do echo proxy set %%i
for /f "delims=" %%i in ('%path% -proxy on') do echo proxy on %%i
