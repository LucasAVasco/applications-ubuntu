#!/bin/bash

# Graphics
apt install -y gimp gpick inkscape mypaint
apt install -y gimp gimp-data-extras gimp-gmic gimp-plugin-registry gimp-dcraw gimp-gap gimp-gluas gimp-lensfun gimp-normalmap gimp-texturize
apt install -y imagemagick graphicsmagick graphicsmagick-imagemagick-compat
apt install -y darktable

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

# Install HandBreak
add-apt-repository -y ppa:stebbins/handbrake-releases
apt update
apt install -y handbrake-gtk
