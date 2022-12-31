#!/bin/bash


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
add-apt-repository -y ppa:scorpio/qelectrotech-dev
apt update
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

# Alacritty
add-apt-repository -y ppa:mmstick76/alacritty
apt update
apt install -y alacritty

# Torrent clients
apt install -y qbittorrent
