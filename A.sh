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
echo -e $red"             
echo -e $red"            
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

if [ $Sayang = 01 ] || [ $Sayang = 01 ]
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

if [ $Sayang = 02 ] || [ $Sayang = 02 ]
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

if [ $Sayang = 03 ] || [ $Sayang = 03 ]
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

if [ $act = 04 ] || [ $act = 04 ]
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

if [ $act = 05 ] || [ $act = 05 ]
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

if [ $act = 06 ] || [ $act = 06 ]
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

if [ $act = 07 ] || [ $act = 07 ]
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

if [ $act = 08 ] || [ $act = 08 ]
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

if [ $act = 09 ] || [ $act = 09 ]
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

if [ $act = 10 ] || [ $act = 10 ]
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

if [ $act = 11 ] || [ $act = 11 ]
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

if [ $act = 12 ] || [ $act = 12 ]
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

if [ $act = 13 ] || [ $act = 13 ]
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
fi

if [ $act = 14 ] || [ $act = 14 ]
then
clear
echo -e $green" Installing Ngrok "
sleep 1
apt install wget
mkdir ngrok
cd ~/ngrok
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 15 ] || [ $act = 15 ]
then
clear
echo -e $green" Installing Hammer "
sleep 1
pkg update
pkg upgrade
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 16 ] || [ $act = 16 ]
then
clear
echo -e $green" Installing Routersploit "
sleep 1
apt install git
apt install python2
pip2 install requests
git clone https://github.com/reverse-shell/routersploit.git
cd routersploit
pip install -r requirements.txt
termux-fix-shebang rsf.py
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 17 ] || [ $act = 17 ]
then
clear
echo -e $green" Installing Hydra "
sleep 1
apt update && apt install -y wget
apt install hydra
wget http://scrapmaker.com/download/data/wordlists/dictionaries/rockyou.txt
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 18 ] || [ $act = 18 ]
then
clear
echo -e $green" Installing Weevely "
sleep 1
pkg update
pkg upgrade
git clone https://github.com/glides/Weevely
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 19 ] || [ $act = 19 ]
then
clear
echo -e $green" Installing SQLMap "
sleep 1
apt update && apt upgrade
apt install python2
git clone https://github.com/sqlmapproject/sqlmap.git
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 20 ] || [ $act = 20 ]
then
clear
echo -e $green" Installing Dirbuster "
sleep 1
apt-get update
apt-get install python
apt-get install git
git clone https://github.com/maurosoria/dirsearch.git
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 21 ] || [ $act = 21 ]
then
clear
echo -e $green" Installing admin finder "
sleep 1
apt update && apt upgrade
apt-get install php
mkdir adfin
cd ~/webdav
wget https://pastebin.com/raw/32txZ6Qr -O adfin.php
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 22 ] || [ $act = 22 ]
then
clear
echo -e $green" installing lokomedia exploiter "
sleep 1
apt update && apt upgrade
apt-get install php
mkdir lokomed
cd ~/lokomed
wget https://pastebin.com/raw/sPpJRjCZ -O lokomedia.php
cd ~/
echo -e $red" Done Install Cuk "
echo -e $red" usage : php lokomedia.php a.txt "
fi

if [ $act = 23 ] || [ $act = 23 ]
then
clear
echo -e $green" installing elfinder exploiter "
sleep 1
apt update && apt upgrade
apt-get install php
mkdir elfinder
cd ~/elfinder
wget https://pastebin.com/raw/S7Y2V19h -O elfinder.php
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 24 ] || [ $act = 24 ]
then
clear
echo -e $green" installing magento add admin exploiter "
sleep 1
apt update && apt upgrade
apt-get install php
mkdir magento
cd ~/magento
wget https://pastebin.com/raw/PXkG73pG -O magento.php
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 25 ] || [ $act = 25 ]
then
clear
echo -e $green" installing scanner tools "
sleep 1
apt update && apt upgrade
apt install python2
mkdir scanner
cd ~/scanner
wget https://pastebin.com/raw/m79t1Zia -O scanner.py
wget https://pastebin.com/raw/mgKxMWXh -O admins.1337
wget https://pastebin.com/raw/EafKj98D -O files.1337
cd ~/
echo -e $red" Done Install Cuk "
echo -e $red" usage : python2 scanner.py site.com -m files "
fi

if [ $act = 26 ] || [ $act = 26 ]
then
clear
echo -e $green" installing bing dorker "
sleep 1
apt update && apt upgrade
apt-get install php
mkdir bing
cd ~/bing
wget https://pastebin.com/raw/tjQY6Tsg -O dorker
if [ $act = 55 ] || [ $act = 55 ]
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
