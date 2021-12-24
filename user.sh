#!/bin/bash
apt install xserver-xorg xserver-xorg-core xfonts-base xinit x11-xserver-utils
apt install xfwm4 xfce4-panel xfce4-settings xfce4-power-manager xfce4-notifyd xfce4-session xfce4-screenshooter xfce4-terminal xfdesktop4 xfce4-taskmanager xfce4-notes xfce4-notes-plugin xfce4-pulseaudio-plugin xfce4-battery-plugin xfce4-clipman xfce4-clipman-plugin
apt install lightdm lightdm-gtk-greeter-settings blueman bluez
apt install thunar gvfs gvfs-backends policykit-1 udisks2 policykit-1-gnome ntfs-3g
apt install gstreamer1.0-plugins-good gstreamer1.0-plugins-bad pulseaudio gstreamer1.0-pulseaudio pavucontrol alsamixergui
apt install firefox-esr thunderbird greybird-gtk-theme synaptic xarchiver featherpad geany vlc chromium filezilla transmission openssh-server cheese x11vnc wicd numix-icon-theme-circle libreoffice gimp qpdfview thunar-archive-plugin galculator showfoto nomacs kazam gcc python3-pip python-pip nmap default-jdk wget mariadb-server apache2 unzip
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

