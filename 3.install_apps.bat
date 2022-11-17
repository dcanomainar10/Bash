@ECHO OFF 

call ECHO Installing git ...

call scoop install git

call ECHO Updating scoop ...

call scoop update

call ECHO Adding extras manifest ...

call scoop bucket add extras

call ECHO Adding nonportable manifest ...

call scoop bucket add nonportable

call ECHO Installing utilities ...

call scoop install 7zip sumatrapdf curl sudo openssh coreutils grep sed less pandoc

call ECHO Installing programming utilities ...

call scoop install postman mongodb-compass

call ECHO Installing programming languages ...

call scoop install python nodejs mongodb latex deno rust

call ECHO Installing IDEs ...

call scoop install vscode typora rstudio sql-server-management-studio-np notepadplusplus texmaker

call ECHO Installing devops ...

call scoop install docker

call ECHO Installing browsers ...

call scoop install firefox opera-gx

call choco install googlechrome

call ECHO Installing communications ...

call scoop install discord skype telegram whatsapp

call ECHO Installing entertainment ...

call scoop install vlc spotify tixati

call ECHO Installing design ...

call scoop install inkscape

call choco install gimp

call ECHO Installing VSCode extensions ...

call code --install-extension dougfinke.vscode-pandoc
call code --install-extension kzvi.pandoc-markdown-preview

call code --install-extension james-yu.latex-workshop

call code --install-extension gruntfuggly.activitusbar
call code --install-extension ms-vsliveshare.vsliveshare
call code --install-extension ms-vscode.powershell
call code --install-extension ms-vscode-remote.remote-ssh
call code --install-extension ms-vscode-remote.remote-ssh-edit
call code --install-extension ms-vscode-remote.remote-wsl

call code --install-extension jakethashi.vscode-angular2-emmet
call code --install-extension angular.ng-template
call code --install-extension johnpapa.angular2
call code --install-extension rbbit.typescript-hero
call code --install-extension pmneo.tsimporter

call code --install-extension dsznajder.es7-react-js-snippets
call code --install-extension burkeholland.simple-react-snippets

call code --install-extension formulahendry.auto-close-tag
call code --install-extension thekalinga.bootstrap4-vscode
call code --install-extension ecmel.vscode-html-css
call code --install-extension xabikos.javascriptsnippets
call code --install-extension dbaeumer.jshint
call code --install-extension pkief.material-icon-theme
call code --install-extension esbenp.prettier-vscode

call code --install-extension ms-dotnettools.csharp

call code --install-extension ms-mssql.data-workspace-vscode
call code --install-extension ms-mssql.sql-bindings-vscode
call code --inestall-extension ms-mssql.sql-database-projects-vscode
call code --inestall-extension ms-mssql.mssql

call code --install-extension ms-vscode-remote.remote-containers
call code --install-extension ms-azuretools.vscode-docker

call code --install-extension ms-toolsai.jupyter
call code --install-extension ms-toolsai.vscode-jupyter-cell-tags
call code --install-extension ms-toolsai.jupyter-keymap
call code --install-extension ms-toolsai.jupyter-renderers
call code --install-extension ms-toolsai.vscode-jupyter-slideshow

call code --install-extension ms-python.vscode-pylance
call code --install-extension ms-python.python

call code --install-extension denoland.vscode-deno

call code --install-extension rust-lang.rust-analyzer
