echo -e "\033[92m please wait....."
sleep 2
apt update
apt upgrade
apt install toilet
apt install python
apt install python2
apt install curl
apt install openssh
apt install wget
apt install php
cd $HOME/seeker2
c="toilet -f term -F gay"
chmod 777 *
unzip seeker.zip
bash termux_install.sh
bash install.sh
cp -f seeker $PREFIX/bin
chmod 777 $PREFIX/bin/seeker
cd $HOME
mv seeker2 seeker\ 2
clear
echo "Successfully installed"|$c
echo
sleep 2
echo -e "\033[93m Now you can start seeker type this command:-"|$c
echo "		seeker"
echo
echo -e "\033[92m Press enter for start seeker"
read
cd $HOME/seeker\ 2
python seeker.py
