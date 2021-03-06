#!/bin/bash


# Basics
apt install -y bspwm sxhkd pulseaudio pavucontrol rofi brightnessctl

# File manager
apt install -y thunar thunar-archive-plugin thunar-volman

# Customization
apt install -y lxappearance nitrogen compton

# Notification daemon
apt install -y xfce4-notifyd

# System trayer
apt install -y stalonetray

# Screen locker
apt install -y qiv xtrlock conky imagemagick fonts-noto-core xss-lock

# Screenshooter
apt install -y gnome-screenshot

# Polybar
echo 'you need to install Polybar for the Deabian packages repository: https://packages.debian.org/bullseye/polybar'
echo 'maybe you need to install libjsoncpp24: https://packages.debian.org/bullseye/libjsoncpp24'
read
