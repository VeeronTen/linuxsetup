#!/bin/sh
echo "i hope you got it through Git :>"
sudo apt-get update
apt-get install -y lmms
apt-get install -y chromium-browser
apt-get install -y cmake
apt-get install -y synaptic
apt-get install -y hardinfo
apt-get install -y audacity
apt-get upgrade -y

sudo apt-get clean
sudo apt-get autoclean
sudo apt-get autoremove

echo "Also download:
- Discord
- Skype
- Telegram
- Steam
- Android Studio
- GitKraken
- VScode"