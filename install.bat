@echo off

call :sub >%~dp0output.log
exit /b

:sub
call pushd "%~dp0
Powershell.exe -executionpolicy remotesigned -File 1.install_chocolatey.ps1
Powershell.exe -executionpolicy remotesigned -File 2.install_scoop.ps1 -RunAsAdmin
call 3.install_apps.bat
exit /b
