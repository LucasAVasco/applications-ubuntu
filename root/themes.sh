#!/bin/bash


# Plank
apt install -y plank
apt install -y xfce4-appfinder # Used to add applications to plank

# Arc Themes
apt install -y arc-theme

# Breeze
apt install -y breeze

# Flat remix icon and gtk themes
add-apt-repository -y ppa:daniruiz/flat-remix
apt update
apt install -y flat-remix flat-remix-gtk

# Libreoffice icon themes
apt install -y libreoffice-style-breeze
apt install -y libreoffice-style-colibre
apt install -y libreoffice-style-oxygen
apt install -y libreoffice-style-sifr

# Local installed themes
echo -e "\nDownoad Whitesur Gtk Light and Dark theme on pling store," \
	"\nWhitesur icon theme on pling store and" \
	"\nOrchis GTK theme in Gnome Look.\n" >> 'root-post-install.txt'
