#!/bin/bash

# Graphics
apt install -y gimp gpick inkscape
apt install -y imagemagick graphicsmagick graphicsmagick-imagemagick-compat

# Image viewer
apt install -y gthumb

# Sound
apt install -y audacity

# Video
apt install -y kdenlive

# OBS
apt install -y obs-studio

# Dia
apt install -y dia

# Blender
apt install -y blender

# Krita
add-apt-repository -y ppa:kritalime/ppa
apt update -y
apt install -y krita
