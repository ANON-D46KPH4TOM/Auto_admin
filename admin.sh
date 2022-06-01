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
bash .img/
