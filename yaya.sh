#!/bin/bash
sudo packman -Syyu git --noconfirm
cd /opt && git clone https://aur.archlinux.org/yay-git.git
sudo chown -R $USER:$GROUP ./yay-git
cd yay-git && makepkg -si --noconfirm
yay --sudoloop --save && cd ~/
echo "-------------------------------------------"
echo "-------------------------------------------"
echo "-------------------------------------------"
echo "-------------------------------------------"
echo "----------------FINISHED-------------------"
echo "-------------------------------------------"
echo "-------------------------------------------"
echo "-------------------------------------------"
echo "-------------------------------------------"
