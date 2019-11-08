# install choco
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Main things
choco install 7zip ccleaner choco-cleaner winrar lightshot firefox chocolatey-windowsupdate.extension Everything fscapture notepadplusplus PowerShell -y

# Utilities
choco install teamviewer Opera fluent-terminal netcat vlc -y

# Documents stuff
#choco install foxitreader -y

# Analysis & Debug tools
# choco install Strings dependencywalker fakenet hashdeep ida-free ollydbg procexp procmon RegShot reshack upx x64dbg -y

# Windows Administration
# choco install rsat sysinternals -y

# C# Development tools
# choco install git dotnetfx visualstudio2019community postman visualstudio-installer -y

# Java Development
# choco install jdk8 git intellijidea-community netbeans -y

# Python Development
# choco install python python3 -y

# PHP Development
#choco install php -y
