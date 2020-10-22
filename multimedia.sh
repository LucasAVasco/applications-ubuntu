#!/bin/bash

# Graphics
apt install -y gimp gpick inkscape
apt install -y imagemagick graphicsmagick graphicsmagick-imagemagick-compat

# Sound
apt install -y audacity

# Video
apt install -y kdenlive

# OBS
apt install -y obs-studio

# Krita
add-apt-repository -y ppa:kritalime/ppa
apt update -y
apt install -y krita
