#!/bin/bash
#PS 6.09 Alpha Install

sudo apt-get install libunwind8 libicu52
wget https://github.com/PowerShell/PowerShell/releases/download/v6.0.0-alpha.9/powershell_6.0.0-alpha.9-1ubuntu1.14.04.1_amd64.deb
sudo dpkg -i powershell_6.0.0-alpha.9-1ubuntu1.14.04.1_amd64.deb