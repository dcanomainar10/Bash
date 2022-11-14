call pushd "%~dp0

Powershell.exe -executionpolicy remotesigned -File 0.install_chocolatey.ps1

Powershell.exe -executionpolicy remotesigned -File 0.install_scoop.ps1 -RunAsAdmin

call 1.git.bat

call 2.update_scoop.bat

call 3.add_extras_manifest.bat

call 4.add_nonportable_manifest.bat

call 5.install_utilities.bat

call 6.install_programming_utilities.bat

call 7.install_programming_languages.bat

call 8.install_ides.bat

call 9.install_devops.bat

call 10.install_browsers.bat

call 11.install_communications.bat

call 12.install_entertainment.bat

call 13.install_design.bat

call 14.install_vscode_extensions.bat

set /p=Hit ENTER to continue...
