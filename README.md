# Ansible Windows Installation (AWI)

This Ansible project intend to automate the post-installation of your a fresh new Windows for SysOps / Developper Profiles

Using:

* Chocolatey
* Ansible

## Tested on

* Windows 10 (build xxx)
* Windows 8.1 (build yyy)

## Installation

Run: `.\install.ps1`

## Core Apps

* 7zip
* cfn-lint
* Chrome
* Dropbox
* Firefox
* FoxitPDF
* Git
* Linux subsystem (Debian)
* Notepad++
* OneNote
* Outlook
* Pycharm
* Python
* Skype
* Skype for Business
* Slack
* Spotify
* SublimeText
* sysinternals
* Teams
* VLC
* VSCode
* WinSCP

## Windows

* Run Windows Update

## Windows Settings

* Customize Taskbar
* Folders List View
* Natural Scroling for trackpad
* Show file extension in Windows Explorer
* Show hidden files in Windows Explorer
* Copy Apps Configs files

### Used documentations

* [Ansible with Choco](https://docs.ansible.com/ansible/latest/modules/win_chocolatey_module.html)
* https://www.jeffgeerling.com/blog/2017/using-ansible-through-windows-10s-subsystem-linux
* https://medium.com/the-sysadmin/managing-windows-machines-with-ansible-60395445069f
* https://stackoverflow.com/questions/30869780/error-installing-chocolatey-via-ansible-on-windows