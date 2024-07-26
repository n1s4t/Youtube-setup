clear
sleep 3
cd
echo -e '\033[91m'
echo ' ___           _        _ _ _              '
echo '|_ _|_ __  ___| |_ __ _| | (_)_ __   __ _  '
echo ' | ||  _ \/ __| __/ _  | | | |  _ \ / _  | '
echo ' | || | | \__ \ || (_| | | | | | | | (_| | '
echo '|___|_| |_|___/\__\__,_|_|_|_|_| |_|\__, | '
echo '                                    |___/  '
echo -e '\033[00m'
echo -e '\033[34mCreated by: Al-Tasin '
echo  ''  
echo -e '\033[92m• \033[0m GitHub \033[91m :\033[36mhttps://www.github.com/Tasin-coder'
echo -e '\033[92m• \033[0mFacebook \033[91m:\033[36mhttps://www.facebook.com/adib.tasin.16'
echo  ''
sleep 3
echo -e '\033[94mGive Storage Permission
termux-setup-storage 
echo -e ''
echo -e '\033[93mPkg Updating'
apt update -y > /dev/null 2>&1
echo -e ''
echo -e '\033[93mPkg Upgrading'
apt upgrade -y > /dev/null 2>&1
echo -e ''
echo -e ''
echo -e '\033[93mInstalling Wget'
apt --assume-yes install wget > /dev/null 2>&1
echo -e ''
echo -e '\033[93mInstalling Python'
apt --assume-yes install python > /dev/null 2>&1
echo -e ''
echo -e ''
echo -e '\033[93mInstalling Youtube-dl'
pip install youtube-dl > /dev/null 2>&1
echo -e ''
echo -e '\033[93mWorking'
mkdir .config
cd .config
mkdir youtube-dl
cd
mkdir bin
cd
cd /sdcard
mkdir Youtube
cd
pth="$(pwd)"
echo -e '\033[92mRequirements Installing'
wget https://raw.githubusercontent.com/n1s4t/Youtube-dl/master/config -P $pth/.config/youtube-dl -q
wget https://raw.githubusercontent.com/n1s4t/Youtube-dl/master/termux-url-opener -P $pth/bin -q
echo -e ''
echo -e ''
echo -e '\033[92mThanks For Using                     \033[34mCreated by: Al-Tasin'
cd
