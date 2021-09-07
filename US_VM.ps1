# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Install Software
choco install fiddler -y
choco install notepadplusplus -y
choco install chrome-remote-desktop-chrome -y