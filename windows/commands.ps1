Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install googlechrome -y
choco install vlc -y
choco install python3 -y
choco install git -y
choco install vscode -y
Install-Module oh-my-posh
Install-Module posh-git
Import-Module oh-my-posh
Import-Module posh-git