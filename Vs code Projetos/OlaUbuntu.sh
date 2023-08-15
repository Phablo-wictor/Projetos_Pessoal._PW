#!/bin/bash

sudo apt update -y
sudo apt upgrade -y

sudo apt install steam -y
sudo apt install lutris -y
sudo apt install code -y
sudo apt install flatpak -y
sudo add-apt-repository ppa:flatpak/stable 
sudo apt update -y
sudo apt install flatpak -y
sudo add-apt-repository ppa:maarten-fonville/android-studio
sudo apt update 
sudo apt install android-studio
sudo apt-get install -y dotnet-sdk-7.0
sudo apt-get install -y aspnetcore-runtime-7.0
sudo apt-get install -y dotnet-runtime-7.0
sudo apt install wine -y
sudo apt install wifite -y
sudo apt install fish -y
sudo chsh -s /bin/fish
sudo sh -c 'echo "deb http://deb.opera.com/opera-stable/ stable non-free" >> /etc/apt/sources.list.d/opera.list'
wget -qO- https://deb.opera.com/archive.key | sudo apt-key add -
sudo apt-get update
sudo apt-get install opera-stable
flatpak install flathub net.davidotek.pupgui2 
sudo apt install neofetch
sudo apt install discord 
sudo apt install telegram-desktop
flatpak install flathub io.github.antimicrox.antimicrox
flatpak install flathub com.heroicgameslauncher.hgl

