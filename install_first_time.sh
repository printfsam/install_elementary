#!/bin/bash

apt-get update
apt-get upgrade
apt-get install guake chromium-browser snapd vlc browser-plugin-vlc gparted unetbootin software-properties-common git npm;
snap install spotify
snap install slack --classic
add-apt-repository ppa:philip.scott/elementary-tweaks && apt-get update
apt-get install elementary-tweaks
add-apt-repository ppa:nathan-renniewaldock/flux
apt-get update
apt-get install fluxgui
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | tee /etc/apt/sources.list.d/sublime-text.list
apt-get update
apt-get install sublime-text
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
