# install choco
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# main things and utilities
choco install 7zip ccleaner choco-cleaner winrar python3 lightshot firefox chocolatey-windowsupdate.extension Everything fluent-terminal fscapture netcat notepadplusplus Opera PowerShell teamviewer

# Analysis & Debug tools
# choco install Strings dependencywalker fakenet hashdeep ida-free ollydbg procexp RegShot reshack upx x64dbg

# Windows Administration
# choco install rsat sysinternals

# C# Development tools
# choco install git dotnetfx visualstudio2019community postman visualstudio-installer

# Java Development
# choco install git intellijidea-community jdk8

# Python Development
# choco install python python3
