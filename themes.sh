#!/bin/bash

# Plank
apt install -y plank
apt install -y xfce4-appfinder # Used to add applications to plank

# Arc Themes
apt install -y arc-theme

# Plata theme
add-apt-repository -y ppa:tista/plata-theme
apt update
apt install -y plata-theme

# Flat remix icon and gtk themes
add-apt-repository -y ppa:daniruiz/flat-remix
apt update
apt install -y flat-remix flat-remix-gtk

# Libreoffice icon themes
apt install -y libreoffice-style-breeze
apt install -y libreoffice-style-colibre
apt install -y libreoffice-style-oxygen
apt install -y libreoffice-style-sifr

# Mac OS GTK Theme
echo 'download Whitesur Gtk Light and Dark theme on pling store'

# MAG OS Icons
echo 'dowload Whitesur icon theme on pling store'

# Orchis theme
echo 'download Orchis GTK theme in Gnome Look'
