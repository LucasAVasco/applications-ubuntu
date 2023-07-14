#!/bin/bash


# Developer
apt install -y libmagicwand-dev

# Graphics
apt install -y gimp gpick inkscape mypaint
apt install -y gimp gimp-data-extras gimp-gmic gimp-plugin-registry gimp-dcraw gimp-gap gimp-gluas gimp-lensfun gimp-normalmap gimp-texturize
apt install -y imagemagick graphicsmagick graphicsmagick-imagemagick-compat
apt install -y darktable

# Image viewer
apt install -y gthumb

# Sound
apt install -y audacity lmms

# Video
add-apt-repository -y ppa:kdenlive/kdenlive-stable
apt update -y
apt install -y kdenlive

apt install -y mkvtoolnix-gui

# Font Editor
apt install -y birdfont

# OBS
apt install -y obs-studio

# Dia
apt install -y dia

# Blender
apt install -y blender

# Krita
apt install -y krita

# Install HandBrake
apt install -y handbrake
