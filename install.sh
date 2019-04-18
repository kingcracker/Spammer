#!/system/xbin/bash
#buat sendiri goblok
#jangan recode tools orang asw

clear
blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
sleep 1
cd module
echo $green
cat fine.txt
echo ""
echo "\033[32;1m[$]\033[34;1m============================\033[34;1m[$]"
echo "\033[34;1mAuthor : Mr.51MB4H"
echo "\033[35;1mTeam : INDENPENDENT CYBER TEAM"
echo "\033[34;1m[$]\033[36;1m============================\033[34;1m[$]"
echo ""
echo "\033[36;1mSilahkan Pilih Toolsnya"
echo "\033[35;1m"
echo "[-------------------------------"
echo $purple "1]> Spam Call"
echo "[--------------------------------------]>"
echo $blue "2]> Spam Sms Tokopedia"
echo "[----------------------------------------)>"
echo $yellow "3]>LITESPAM"
echo "[--------------------------------------!>"
echo $cyan "4]>Spam Sms KFC"
echo "[••••••••••••••••••••••••••••••••••••••}"
echo $green "5]>Spam Sms HooqTV"
echo "[••••••••••••••••••••••••••••••••••••••]>"
echo $white "6]>Spam Akun Gmail"
echo "[•••••••••••••••••••••••••••••••••••••]>"
echo $cyan "7]>Install BoxSpam "
echo "[•••••••••••••••••••••••••••••••••••••]>"
echo $blue "8]>Spam Sms Jd.id"
echo "(÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷|>"
echo $red "9)>MultiSpam [Sms]"
echo "(÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷]>"
echo $blue "10]>Spam Sms PHD"
echo "(÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷]>"
echo $yellow "11]>exit"
echo "(÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷]>"
read -p "PILIH-NO]>" say

if [ $say  = 1 ]|| [ $say = 01 ]
then
clear
figlet "MR.51MB4H" | lolcat
php SC.php
fi

if [ $say  = 2 ]|| [ $say = 02 ]
then
clear
toilet "HAYYY"
php tp.php
fi

if [ $say = 3 ] || [ $say = 03 ]
then
clear
toilet "MR.51MBAH"
pkg install python2
pkg install php
pkg install cowsay
pkg install toilet
pkg install ruby
gem install lolcat
pkg install git
git clone https://github.com/4L13199/LITESPAM.git
mv LITESPAM $HOME
cd $HOME/LITESPAM
sh LITESPAM.sh
echo $green "tools di $HOME"
fi

if [ $say = 4 ] || [ $say = 04 ]
then
clear
figlet "ICT" | lolcat
php kfc.php
fi

if [ $say = 5 ] || [ $say = 05 ]
then
clear
figlet "GUA NOOB CUK"  | lolcat
echo $blue "KECILIN LAYAR LU DAN BACA"
sleep 1
echo $red "lu tahu kan sekarang gw masih noob"
php hooq.php
fi

if [ $say = 6 ] || [ $say = 06 ]
then
clear
figlet "ICT" | lolcat
python2 SpamMail.py
fi

if [ $say = 7 ]|| [ $say = 07 ]
then
toilet "MR.51MB4H"
sleep 1
apt update
apt upgrade
apt install python2
apt install git
git clone https://github.com/Xeit666h05t/BoxSpam
mv BoxSpam $HOME
cd $HOME/BoxSpam
python2 BoxSpam.py
echo $green "tools di $HOME CUKK!!"
fi

if [ $say = 8 ] || [ $say = 08 ]
then
clear
toilet -f big -F gay "MR.51MB4H"
sleep 1
apt update 
apt upgrade
apt install git
apt install python2
git clone https://github.com/zanyarjamal/zambie
mv zambie $HOME
cd $HOME/zambie
sh Installer.sh
python2 zambie.py
echo $blue "tools di $HOME nyet"
fi

if [ $say = 9 ] || [ $say = 09 ]
then
clear
echo "\033[32;1m"
cowsay eyes.cow "MR.51MB4H"
figlet "Mr.B4J1N64N" | lolcat
apt update && apt upgrade
apt install python2
apt install python
apt install git
git clone https://github.com/Kereh/MultiSpam
mv MultiSpam $HOME
cd $HOME/MultiSpam
read -p "==== nomer target awalan [62] contoh 628xxxx===>" target
python2 Multispam.py --count=100 target
sleep 1
fi

if [ $say = 10 ]|| [ $say = 10 ]
then
clear
figlet "MR.51MB4H"
php phd.php
fi

if [ $say = 11 ] || [ $say = 11 ]
then
echo "\033[33;1mWe Are Family"
sleep 1
echo "semua hanya sementara..."
sleep 1
echo "sampai jumpa lagi"
sleep 1
echo "Thanks udah gunakan tools ini"
sleep 1
echo "\033[32;1mINDENPENDENT CYBER TEAM WAS HERE"
sleep 1
exit
fi