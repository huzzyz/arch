#!/bin/bash
app_list=" xf86-video-intel xf86-video-amdgpu xorg sddm bluedevil discover smplayer smplayer-themes bleachbit nasc google-chrome ncdu discord conky conky-manager 
flameshot python-pip otpclient ksysguard notion-app-enhanced masterpdfeditor-free freeoffice stacer-bin teamviewer backintime
xdotool libinput-gestures plasma-browser-integration plasma-desktop plasma-nm plasma-pa nemo konsole kdeplasma-addons nemo-fileroller 
nemo-preview nemo-share xdg-user-dirs packagekit-qt5"
yay -Syyu $app_list --noconfirm
systemctl enable ssdm --noconfirm 
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
