#!/bin/bash
app_list=" xf86-video-intel xf86-video-amdgpu xorg sddm bluedevil smplayer smplayer-themes bleachbit nasc google-chrome ncdu discord flameshot 
python-pip otpclient ksysguard notion-app-enhanced masterpdfeditor-free freeoffice stacer-bin teamviewer backintime
xdotool libinput-gestures nemo nemo-fileroller nemo-preview nemo-share packagekit-qt5 wget gthumb gedit
kde-applications xdg-user-dirs packagekit-qt5"
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
