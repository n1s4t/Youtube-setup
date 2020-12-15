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
echo -e '\033[94mGive Storage Purmition'
termux-setup-storage 
echo -e ''
echo -e '\033[93mPkg Updating'
apt update -y
echo -e ''
echo -e '\033[93mPkg Upgrading'
apt upgrade -y
echo -e ''
echo -e ''
echo -e '\033[93mInstalling Python'
pkg install python -y
echo -e ''
echo -e ''
echo -e '\033[93mInstalling Youtube-dl'
pip install youtube-dl
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

echo -e '\033[92mRequirements Installing'
cd .config/youtube-dl
wget https://raw.githubusercontent.com/Tasin-coder/Youtube-dl/master/config
cd
cd bin
wget https://raw.githubusercontent.com/Tasin-coder/Youtube-dl/master/termux-url-opener
echo -e ''
echo -e ''
echo -e '\033[92mThanks For Using                     \033[34mCreated by: Al-Tasin'
cd
