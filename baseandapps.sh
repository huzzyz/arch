yay -Syyu virt-manager qemu qemu-arch-extra edk2-ovmf bridge-utils dnsmasq vde2 openbsd-netcat iptables-nft ipset flatpak google-chrome teamviewer discover smplayer smplayer-themes bleachbit nasc ncdu discord conky conky-manager flameshot python-pip otpclient ksysguard notion-app-enhanced masterpdfeditor-free stacer-bin teamviewer backintime tesseract tesseract-data-eng leptonica xdotool libinput-gestures plasma-browser-integration discover packagekit-qt5 corectrl fish pkgfile ttf-dejavu powerline-fonts ttf-ms-win11 skanlite --noconfirm
echo 'PATH="$PATH:/$HOME/.local/bin"' >> ~/.bashrc
source ~/.bashrc

echo '''
[Wallet]                   
Enabled=false              
''' | tee -a ~/.config/kwalletrc
pip install normcap
