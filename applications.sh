#!/bin/bash

# Applications
apt install -y playonlinux

apt install -y gnome-system-monitor

apt install -y vim git build-essential

# Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Electronics
apt install -y kicad freecad octave wireshark

# Graphics
apt install -y gimp inkscape

# Alacritty
add-apt-repository ppa:mmstick76/alacritty
apt update
apt install -y alacritty

# Appimage Launcher
echo 'download AppimageLauncher on https://github.com/TheAssassin/AppImageLauncher/releases (bionic)'

# Panther Laucher
echo 'download panther launcher: https://www.rastersoft.com/programas/panther_launcher.html"'
