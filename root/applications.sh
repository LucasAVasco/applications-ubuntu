#!/bin/bash


# Flatpak
apt install -y flatpak gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# windows
apt install -y playonlinux

# System
apt install -y gnome-system-monitor

# Pdf manipulation and read
apt install -y pdfshuffler pdfmod evince okular

# Archive manipulation
apt install -y file-roller rar

# Scanner
apt install -y simple-scan

# Electronics
apt install -y kicad freecad octave wireshark

# Qeletrotech
apt install -y qelectrotech

# Mime types
apt install -y menulibre

# Email
apt install -y evolution

# QR code
apt install -y qtqr

# Search files interface
apt install -y catfish

# Compare files
apt install -y meld

# Torrent clients
apt install -y qbittorrent

# Alacritty
echo -e "\nRemember to install Alacritty from POP_OS repositories. 'http://ppa.launchpad.net/system76/pop/ubuntu/pool/main/a/alacritty/'" >> 'root-post-install.txt'
