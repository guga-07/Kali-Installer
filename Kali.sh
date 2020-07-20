#!/bin/bash
echo -e "\e[36mCodded By:Cheat3r\e[0m"
apt update -y
apt upgrade -y
pkg install wget -y
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
./install-nethunter-termux

