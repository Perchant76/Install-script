echo this is gonna take some time...
echo cd Downloads
echo curl -O https://blackarch.org/strap.sh
echo echo 8bfe5a569ba7d3b055077a4e5ceada94119cccef strap.sh | sha1sum -c
echo chmod +x strap.sh
echo y | sudo ./strap.sh
echo y | sudo pacman -Syu
echo sudo pacman -S blackarch-webapp
echo sudo pacman -S blackarch-exploitation
echo sudo pacman -S blackarch-defensive
echo sudo pacman -S blackarch-wireless
echo sudo pacman -S blackarch-reversing
echo sudo pacman -S yay
echo y | sudo pacman -S aura
echo y | sudo aura -S snap yay openvpn terminator flameshot irssi hexchat visual-studio-code-bin keepassxc thunderbird
echo y | sudo snap install spotify termius
echo curl -s 'https://download.opensuse.org/repositories/home:/ungoogled_chromium/Arch/x86_64/home_ungoogled_chromium_Arch.key' | sudo pacman-key -a -
echo "'
[home_ungoogled_chromium_Arch]
SigLevel = Required TrustAll
Server = https://download.opensuse.org/repositories/home:/ungoogled_chromium/Arch/$arch' | sudo tee --append /etc/pacman.conf
yay -S openasar-git"
echo yay -S vmware-workstation
echo sudo aura -S slack
echo snap install ticktick
echo sudo aura -Syu
echo "done :)"
