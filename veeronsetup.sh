#!/bin/sh
echo "i hope you got it through Git :>"
sudo apt-get update
sudo apt-get install -y lmms
sudo apt-get install -y chromium-browser
sudo apt-get install -y cmake
sudo apt-get install -y synaptic
sudo apt-get install -y hardinfo
sudo apt-get install -y audacity
sudo apt-get upgrade -y

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