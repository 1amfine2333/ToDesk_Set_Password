@echo off

set safepwd=1qaz123!@#$
set path="C:\Program Files (x86)\ToDesk\ToDesk.exe"

echo.
for /f "delims=" %%i in ('%path% -getid') do echo ID:%%i
for /f "delims=" %%i in ('%path% -setpasswd %safepwd%') do echo Change the security password to %safepwd% 