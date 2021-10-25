#!/bin/bash
app_list=" xf86-video-intel xf86-video-amdgpu xorg sddm bluedevil smplayer smplayer-themes bleachbit nasc google-chrome ncdu discord flameshot 
python-pip otpclient ksysguard notion-app-enhanced masterpdfeditor-free freeoffice stacer-bin teamviewer backintime
xdotool libinput-gestures nemo nemo-fileroller nemo-preview nemo-share wget gthumb gedit xdg-user-dirs packagekit-qt5
breeze-gtk kdeconnect kde-gtk-config khotkeys kinfocenter kinit kio-fuse konsole kscreen okular plasma-desktop
plasma-disks plasma-nm plasma-pa powerdevil print-manager sddm-kcm solid xsettingsd plasma-browser-integration"
yay -Syyu $app_list --noconfirm
systemctl enable ssdm
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
