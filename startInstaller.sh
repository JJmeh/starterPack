#!/bin/bash

#V1.0

sudo apt-get update -y
sudo apt-get upgrade -y

sudo apt-get install snapd - y

#install git
sudo apt install git -y 

#install openvpn
sudo apt-get install openvpn -y

#install curl
sudo apt-get install curl -y

#install chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

#install terminator
sudo apt-get install terminator -y
sed -i s/Exec=gnome-terminal/Exec=terminator/g /usr/share/applications/gnome-terminal.desktop

#install Discord
sudo snap install Discord

#install Insomnia
sudo snap install insomnia

#install microsoft Teams
echo "Install Teams on the website please.. :)"
sleep 3

#install java
sudo apt install default-jre - y
sudo apt install default-jdk -y

#install spotify
sudo snap install spotify

#install pulseaudio
sudo snap install pulseaudio

#install vs code
sudo apt install software-properties-common apt-transport-https wget -y
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update -y
sudo apt install code

#install vim
sudo apt install vim -y

#install zoom
wget -O zoom.deb https://zoom.us/client/latest/zoom_amd64.deb
sudo dpkg -i zoom.deb

#install tlp
sudo apt install tlp -y

#install cpufreq
sudo apt install cpufrequtils

#install nvidia driver
sudo ubuntu-drivers autoinstall -y

#install bbswitch
sudo apt install bbswitch-dkms -y

#install nmap
sudo apt-get install nmap -y

#install wordlists
sudo apt-get install wordlists

echo "Ok finish Bye, this is version 1.0"
sleep 4