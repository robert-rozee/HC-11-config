@echo off
prompt $n$g
if exist project1.exe goto continue
echo.
echo file PROJECT1.EXE not found
echo.
pause
exit
:continue
if exist *.~* del *.~*
if exist "HC-11 config.exe" del "HC-11 config.exe"
rename project1.exe "HC-11 config.exe"
..\upx "HC-11 config.exe"
echo.
pause
