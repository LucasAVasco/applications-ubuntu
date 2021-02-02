#!/bin/bash

# Plank
apt install -y plank

# Arc Themes
apt install -y arc-theme

# Flat remix icon and gtk themes
add-apt-repository -y ppa:daniruiz/flat-remix
apt update
apt install -y flat-remix flat-remix-gtk

# Libreoffice icon themes
apt install -y libreoffice-style-breeze
apt install -y libreoffice-style-colibre
apt install -y libreoffice-style-oxygen
apt install -y libreoffice-style-sifr

# Pilg Store
echo 'download Plig Store on https://www.pling.com/p/1175480/'

# Mac OS GTK Theme
echo 'download Whitesur Gtk Light and Dark theme on pling store'

# MAG OS Icons
echo 'dowload Whitesur icon theme on pling store'
