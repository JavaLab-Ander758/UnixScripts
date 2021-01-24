#!/bin/bash
cd ~/Downloads

## purge
#sudo apt purge -y firefox


## clean
sudo apt -y update
sudo apt -y upgrade
sudo apt -y autoremove
sudo apt -y clean

## apt install
sudo apt install -y chromium-browser
sudo apt install -y yakuake
sudo apt install -y net-tools
sudo apt install -y latte-dock
sudo apt install -y nethogs
sudo apt install -y qbittorrent
sudo apt install -y keepassxc
sudo apt install -y caffeine
sudo apt install -y vim
sudo apt install -y trash-cli
sudo apt install -y tree
sudo apt install -y kazam
sudo apt install -y openssh-server
sudo apt install -y arandr
sudo apt install -y filezilla
sudo apt install -y steam
sudo apt install -y htop
sudo apt install -y gimp
sudo apt install -y secure-delete
sudo apt install -y curl
sudo apt install -y git
sudo apt install -y apache2
sudo apt install -y s-tui
sudo apt install -y jpegoptim

 # Cisco
 sudo apt -y install network-manager-vpnc network-manager-openconnect


## snap install
sudo snap install discord
sudo snap install spotify

## others
	# NordVpn
        wget https://repo.nordvpn.com/deb/nordvpn/debian/pool/main/nordvpn-release_1.0.0_all.deb -P ~/Downloads/.
        sudo dpkg -i ~/Downloads/nordvpn-release_1.0.0_all.deb
        sudo apt update
        sudo apt install -y nordvpn
        sudo trash ~/Downloads/nordvpn-release_1.0.0_all.deb
	# plasma-pstate
		git clone https://github.com/jsalatas/plasma-pstate
		cd plasma-pstate
		sudo ./install.sh
		sudo trash ~/Downloads/plasma-pstate
	# Set clock to BIOS for dual-boot
		timedatectl | grep local
		timedatectl set-local-rtc 1
