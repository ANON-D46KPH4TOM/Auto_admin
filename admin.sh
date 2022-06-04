#!/bin/bash
# Why read this code
# don't believe me
fpp_Community="\033[0;32m"
clear
echo ""
echo ""
echo ""
echo ""
cd
if [ -d storage ]; then
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
bash .img/WhatsApp.sh
clear
echo ""
echo " Loading..."
echo " Wait..."

