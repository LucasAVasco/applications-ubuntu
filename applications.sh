#!/bin/bash

# windows
apt install -y playonlinux

# System
apt install -y gnome-system-monitor

# Pdf manipulation and read
apt install -y pdfshuffler pdfmod evince okular

# Archive manipulation
apt install -y file-roller rar

# Electronics
apt install -y kicad freecad octave wireshark

# Qeletrotech
add-apt-repository -y ppa:scorpio/qelectrotech-dev
apt update
apt install -y qelectrotech

# Utilities
apt install -y qtqr

# Alacritty
add-apt-repository ppa:mmstick76/alacritty
apt update
apt install -y alacritty

# Libreoffice portuguese packages
apt install -y myspell-pt-br libreoffice-help-pt-br hyphen-pt-br libreoffice-grammarcheck-pt-br libreoffice-lightproof-pt-br

# Appimage Launcher
echo 'download AppimageLauncher on https://github.com/TheAssassin/AppImageLauncher/releases (bionic)'

# Panther Laucher
echo 'download panther launcher: https://www.rastersoft.com/programas/panther_launcher.html"'

