@ECHO OFF 

ECHO START WITH CONFIGURATIONS
scoop install git
scoop update
scoop bucket add extras
scoop bucket add nonportable

ECHO ==========================
ECHO INSTALLING UTILITIES
ECHO ==========================
scoop install 7zip sumatrapdf curl sudo openssh coreutils grep sed less

ECHO ==========================
ECHO PROGRAMMING UTILITIES
ECHO ==========================
scoop install postman

ECHO ==========================
ECHO INSTALLING PROGRAMMING LANGUAGES
ECHO ==========================

scoop install python nodejs

ECHO ==========================
ECHO INSTALLING IDES
ECHO ==========================
# notepadplusplus
# rstudio
scoop install vscode typora rstudio sql-server-management-studio-np 

ECHO ==========================
ECHO INSTALLING DEVOPS
ECHO ==========================

scoop install docker

ECHO ==========================
ECHO INSTALLING BROWSERS
ECHO ==========================

scoop install firefox opera-gx

ECHO ==========================
ECHO INSTALLING COMMUNICATIONS
ECHO ==========================

scoop install discord skype

ECHO ==========================
ECHO INSTALLING ENTERTAINMENT
ECHO ==========================

scoop install vlc

ECHO ==========================
ECHO INSTALLING DESIGN
ECHO ==========================

scoop install inkscape

PAUSE