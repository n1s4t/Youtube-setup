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
sleep 2
echo -e ''
echo -e '\033[94mGive Storage Purmition'
termux-setup-storage -y
echo -e ''
echo -e '\033[93mInstalling Youtube-dl'
pip install youtube-dl -y
echo -e ''
echo -e ''
echo -e '\033[93mInstalling Python'
pkg install python -y
echo -e ''
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
git clone https://github.com/Tasin-coder/Youtube-dl.git

cd Youtube-dl
mv termux-url-opener $HOME/bin
mv config $HOME/.config/youtube-dl
cd
rm -rf Youtube-dl
echo -e ''
echo -e ''
echo -e '\033[92mThanks For Using                     \033[34mCreated by: Al-Tasin'
 
