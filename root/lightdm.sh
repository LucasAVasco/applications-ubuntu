#!/bin/bash

# Greeter
apt install -y slick-greeter lightdm lightdm-settings

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
apt install -y light-locker light-locker-settings
