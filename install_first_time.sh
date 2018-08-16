#!/bin/bash

apt-get update
apt-get upgrade
apt-get install guake chromium-browser snapd vlc browser-plugin-vlc gparted unetbootin software-properties-common git;
snap install spotify 
snap install slack --classic
add-apt-repository ppa:philip.scott/elementary-tweaks && apt-get update
apt-get install elementary-tweaks

