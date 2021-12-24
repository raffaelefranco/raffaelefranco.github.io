#!/bin/bash
echo -e 'APT::Install-Suggests "0";\nAPT::Install-Recommends "0";'>/etc/apt/apt.conf
apt install sudo bash-completion
adduser <user> sudo
# To make permanent Wi-Fi connection (ignore if it's present a wired connection)
#ip a
#iw dev
#ip link set <networkInterface> up
#iwlist scan
#echo -e '\n#first wifi connetcion\nallow-hotplug <networkInterface>\niface <networkInterface> inet dhcp\n\twpa-ssid <ssid>\n\twpa-psk <password>'>>/etc/network/interfaces
#ifup <networkInterface>
#iw <networkInterface> link
#ip a
# For mouse touchpad
#mkdir /etc/X11/xorg.conf.d
#echo -e 'Section "InputClass"\n\tIdentifier "libinput touchpad catchall"\n\tMatchIsTouchpad "on"\n\tMatchDevicePath "/dev/input/event*"\n\tDriver "libinput"\n\tOption "Tapping" "on"\n\tEndSection'>/etc/X11/xorg.conf.d/40-libinput.conf
