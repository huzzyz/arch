#!/bin/bash
app_list="bluedevil discover smplayer smplayer-themes bleachbit nasc google-chrome ncdu discord conky conky-manager 
flameshot python-pip otpclient ksysguard notion-app-enhanced masterpdfeditor-free freeoffice stacer-bin teamviewer backintime
xdotool libinput-gestures plasma-browser-integration plasma-desktop plasma-nm plasma-pa nemo konsole kdeplasma-addons nemo-fileroller 
nemo-preview nemo-share xdg-user-dirs packagekit-qt5"

yay -Syyu grub efibootmgr networkmanager network-manager-applet wireless_tools wpa_supplicant dialog os-prober mtools dosfstools base-devel linux-headers xf86-video-intel xf86-video-amdgpu xorg sddm --noconfirm
systemctl enable ssdm --noconfirm 
yay -S $app_list --noconfirm
echo "---------------------------------------"
echo "---------------------------------------"
echo "---------------------------------------"
echo "---------------------------------------"
echo "---------------------------------------"
echo "Following apps were Installed $app_list"
echo "---------------------------------------"
echo "---------------------------------------"
echo "---------------------------------------"
echo "---------------------------------------"
echo "---------------------------------------"
