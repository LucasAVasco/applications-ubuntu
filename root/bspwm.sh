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

# Polybar
echo 'you need to install Polybar for the Ubuntu groovy packages repository: https://packages.ubuntu.com/groovy/amd64/polybar/download '
read
