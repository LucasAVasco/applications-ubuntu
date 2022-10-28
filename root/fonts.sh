#!/bin/bash


# Basics
apt isntall -y fontconfig

# Fonts
apt install -y fonts-noto-core fonts-noto-mono

# MS fonts
apt install -y msttcorefonts

# Local Script
echo -e "\nExecute the local 'fonts.sh' script.\n" >> 'root-post-install.txt'
