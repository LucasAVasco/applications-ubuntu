#!/bin/bash


# Basics
apt install -y bspwm sxhkd pulseaudio pavucontrol rofi brightnessctl zenity dconf-cli polybar

# Ibus
apt install -y ibus

# File manager
apt install -y thunar thunar-archive-plugin thunar-volman vifm

# Customization
apt install -y lxappearance nitrogen picom compton

# Notification daemon
apt install -y xfce4-notifyd

# System trayer
apt install -y stalonetray

# Screen locker
apt install -y qiv xtrlock conky imagemagick fonts-noto-core xss-lock

# Screenshooter
apt install -y gnome-screenshot

# Monitor manager
apt install -y arandr

# Polybar
echo -e "\nyou need to install Polybar for the Deabian packages repository: https://packages.debian.org/bullseye/polybar" \
	"\nmaybe you need to install libjsoncpp24: https://packages.debian.org/bullseye/libjsoncpp24\n" >> 'root-post-install.txt'
