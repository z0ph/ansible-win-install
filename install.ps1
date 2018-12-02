# Chocolatey Installation

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Linux Subsystem Installation

Invoke-WebRequest -Uri https://aka.ms/wsl-debian-gnulinux -OutFile Debian.appx -UseBasicParsing
./Debian.appx

# get roles
# C:\Python2.7\python.exe -m ansible-galaxy install -r requirements.yml -p roles

# launch playbook
C:\Python2.7\python.exe -m ansible-playbook main.yml --ask-become-pass