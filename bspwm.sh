#!/bin/bash

# Basics
apt install -y bspwm sxhkd pulseaudio pavucontrol rofi brightnessctl

# File manager
apt install -y thunar thunar-archive-plugin thunar-volman

# Customization
apt install -y lxappearance nitrogen compton

# Login manager
apt install -y lightdm

# Greeter
apt install -y slick-greeter lightdm-settings

# Set the greeter
GREETER_NAME="slick-greeter"
CONFIG_FILE="/etc/lightdm/lightdm.conf"
if [ "$(cat "$CONFIG_FILE" | awk '/greeter-session/')" != '' ]; then
	# If it already has a defined greeter
	sed -i s/"greeter-session.*"/"greeter-session=${GREETER_NAME}"/ "$CONFIG_FILE"
else
	# If it doesn't have a defined greeter
	echo "greeter-session=${GREETER_NAME}" >> "$CONFIG_FILE"
fi

# Screen locker
apt install -y slim

# Polybar
echo 'you need to install Polybar for the Ubuntu groovy packages repository: https://packages.ubuntu.com/groovy/amd64/polybar/download'
read
