#!/data/data/com.termux/files/usr/bin/bash
# Auto Install Tools 
# Bersihkan Layar
clear

blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'

###################################################
# CTRL C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
sleep 1
echo ""
echo -e $green"[#]> Terima kasih sudah make tools saya ... "
sleep 1
echo ""
echo -e $white"[#]> Here  ... "
read enter
exit
}
         
echo -e $red"                        / _ \ | ___ \_   _|  ___|   |_  _/___|/ _ \| |"
echo -e $red"                       / /_\ \| |_/ / | | | |_      | | \`--./ /_\ \ |"
echo -e $red"                       |  _  ||    /  | | |  _|     | |  `--.\  _  | |"
echo -e $red"                       | | | || |\ \ _| |_| |      _| |_/\__// | | | |"
echo -e $red"                       \_| |_/\_| \_|\___/\_|      \___/\____/\_||_/_|"
echo -e $red"                               
echo -e $red"            
echo -e $red"         
echo -e $red"       
echo -e $red"            
echo -e $red"         ***********************************************"
echo -e $white"         # $red Name : faisal        $white               #"
echo -e $red"         # $red Team :    Ngawur               $red             #"
echo -e $white"         # $red contact: 085xxxxxxxxx $white            #"
echo -e $white"         ***********************************************"
echo ""
echo -e $green" 01) Red Hawk"
echo -e $green" 02) D-Tect"
echo -e $green" 03) Hunner"
echo -e $green" 04) WPScan"
echo -e $green" 05) Webdav"
echo -e $green" 06) Metasploit"
echo -e $green" 07) Kali Nethunter"
echo -e $green" 08) Ubuntu"
echo -e $green" 09) Youtube Dl"
echo -e $green" 10) viSQL "
echo -e $green" 11) Weeman"
echo -e $green" 12) WFDroid"
echo -e $green" 13) FBBrute"
echo -e $white""
read -p "[Faisal]> " act;

if [ $Sayangku = 01 ] || [ $Sayangku = 01 ]
then
clear
echo -e $green" Installing Red Hawk "
sleep 1
apt update && apt upgrade
apt install php
apt install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e $green" Done Install Cuk "
fi

if [ $Sayangku = 02 ] || [ $Sayangku = 02 ]
then
clear
echo -e $green" Installing D-Tect "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
apt-get install python2
git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo -e $red" Done Install Cuk "
fi

if [ $Sayangku = 03 ] || [ $Sayangku = 03 ]
then
clear
echo -e $green" Installing Hunner "
sleep 1
apt-get update && apt-get upgrade
apt install python
apt install git
git clone https://github.com/b3-v3r/Hunner
echo -e $red" Done Install Cuk "
fi

if [ $Sayangku = 04 ] || [ $Sayangku = 04 ]
then
clear
echo -e $green" Installing Wpscan "
sleep 1
apt-get update && apt-get upgrade
apt install ruby
apt install curl
apt install git
git clone https://github.com/wpscanteam/wpscan
cd ~/wpscan
gem install bundle
bundle config build.nokogiri --use-system-libraries
bundle install
ruby wpscan.rb --update
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $Sayangku = 05 ] || [ $Sayangku = 05 ]
then
clear
echo -e $green" Installing Webdav "
sleep 1
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl
mkdir webdav
cd ~/webdav
wget https://pastebin.com/raw/HnVyQPtR -O webdav.py
chmod 777 webdav.py
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $Sayangku = 06 ] || [ $Sayangku = 06 ]
then
clear
echo -e $green" Installing Metasploit "
sleep 1
apt update && apt upgrade
apt install git
apt install wget
wget https://raw.githubusercontent.com/verluchie/termux-metasploit/master/install.sh
chmod 777 install.sh
sh install.sh
echo -e $red" Done Install Cuk "
fi

if [ $Sayangku = 07 ] || [ $Sayangku = 07 ]
then
clear
echo -e $green" Installing Kali Nethunter "
sleep 1
apt update && apt upgrade
apt install git
git clone https://github.com/Hax4us/Nethunter-In-Termux.git
cd ~/Nethunter-In-Termux
chmod 777 kalinethunter
sh kalinethunter
echo -e $red" Done Install Cuk "
fi

if [ $Sayangku = 08 ] || [ $Sayangku = 08 ]
then
clear
echo -e $green" Installing Ubuntu "
sleep 1
apt update && apt upgrade
apt install git
apt install wget
apt install proot
git clone https://github.com/Neo-Oli/termux-ubuntu.git
cd ~/termux-ubuntu
chmod +x ubuntu.sh
sh ubuntu.sh
echo " Fix network please wait "
sleep 1
echo "nameserver 8.8.8.8" > /data/data/com.termux/files/home/termux-ubuntu/ubuntu-fs/etc/resolv.conf
echo -e $red" Done Install Cuk "
fi

if [ $Sayangku = 09 ] || [ $Sayangku = 09 ]
then
clear
echo -e $green" Installing Youtube DL "
sleep 1
apt update && apt upgrade
apt install python
pip3 install mps_youtube
pip3 install youtube_dl
apt install mpv
echo " Untuk menjalankannya ketik "mpsyt" tanpa tanda petik "
echo -e $red" Done Install Cuk "
fi

if [ $Sayangku = 10 ] || [ $Sayangku = 10 ]
then
clear
echo -e $green" Installing viSQL "
sleep 1
apt update && apt upgrade
pkg install git
pkg install python2
git clone https://github.com/blackvkng/viSQL.git
cd ~/viSQL
chmod 777 viSQL.py
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $Sayangku = 11 ] || [ $Sayangku = 11 ]
then
clear
echo -e $green" Installing Weeman "
sleep 1
apt update && apt upgrade
pkg install git
apt install python2
git clone https://github.com/samyoyo/weeman
cd ~/weeman
pip2 install beautifulsoup
pip2 install bs4
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $Sayangku = 12 ] || [ $Sayangku = 12 ]
then
clear
echo -e $green" Installing WFDroid "
sleep 1
apt update && apt upgrade
apt install wget
mkdir wfdroid
cd ~/wfdroid
wget https://raw.githubusercontent.com/bytezcrew/wfdroid-termux/master/wfdinstall
chmod 777 wfdinstall
sh wfdinstall
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $Sayangku = 13 ] || [ $Sayangku = 13 ]
then
clear
sleep 1
echo -e $green" Installing FBBrute "
apt install python2
apt install python2-dev
apt install wget
pip2 install mechanize
mkdir fbbrute
cd ~/fbbrute
wget https://pastebin.com/raw/aqMBt2xA -O fbbrute.py
wget http://override.waper.co/files/password.apk
mv password.apk password.txt
chmod 777 fbbrute.py
cd ~/
echo -e $red" Done Install Cuk "

if [ $Sayangku = 55 ] || [ $Sayangku = 55 ]
then
echo -e $green" Please Wait.... "
sleep 1
echo -e $green" contact : 085xxxxxxxx "
sleep 1
echo -e $red" Team : Ngawur "
sleep 1
echo -e $red" Bye ea :* "
Sleep
Exit
Fi
