clear
q="-e"
M="\033[1;31m" H="\033[1;32m" K="\033[1;33m" B="\033[1;34m" BL="\033[1;36m" P="\033[1;37m"
hi="\33[30;1m"
clear


sleep 3
echo $q $B "INSTALL MODULE HARAP BERSABAR$M ..!"
sleep 3
echo $q $H
apt update && apt upgrade -y
apt install wget
apt install python python2 python3
apt install git php
pip install pycryptodome keyboard reqeusts mechanize
pip install fake-useragent random-user-agent bs4 rich
sleep 2
echo $q $H "Module TerInstall$BL Menjalankan $M TOOLS"
sleep 2
bash 6.sh
