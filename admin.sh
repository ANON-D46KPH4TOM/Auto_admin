#!/bin/bash
fpp_Community="\033[0;32m"
clear
if [ -d /data/data/com.termux/files/home/Auto_admin ]; then
echo ""
echo ""
clear
else
echo ""
cd ..
mv Auto_admin ~
clear
fi
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
echo -e $fpp_Community
clear
echo " Installation Completed"
cd .img
bash WhatsApp.sh
clear
cd
cd Auto_admin
cd .img
bash WhatsApp.sh
clear
exit
