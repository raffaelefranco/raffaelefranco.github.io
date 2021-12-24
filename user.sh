#!/bin/bash
apt install blueman bluez bluez-utils thunar gvfs gvfs-backends policykit-1 udisks2 policykit-1-gnome ntfs-3g
apt install gstreamer1.0-plugins-good gstreamer1.0-plugins-bad pulseaudio gstreamer1.0-pulseaudio pavucontrol alsamixergui
apt install firefox-esr thunderbird greybird-gtk-theme synaptic xarchiver featherpad geany vlc chromium filezilla transmission openssh-server cheese x11vnc numix-icon-theme-circle libreoffice gimp qpdfview thunar-archive-plugin galculator showfoto kazam gcc python3-pip nmap default-jdk wget mariadb-server apache2 unzip
# For SSD
#fstrim -v /
# For battery laptop
#apt install tlp powertop
#tlp start
#powertop --calibrate
#powertop --auto-tune
# For VirtualBox (after mounted disk for guest additions)
#sudo apt install build-essential dkms linux-headers-$(uname -r)
#sudo mkdir -p /mnt/cdrom
#sudo mount /dev/cdrom /mnt/cdrom
#cd /mnt/cdrom/
#sudo sh ./VBoxLinuxAdditions.run --nox11
#lsmod | grep vboxguest

