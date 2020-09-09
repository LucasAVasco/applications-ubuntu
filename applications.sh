#!/bin/sh

### Applications

apt install -y playonlinux

apt install -y vim git build-essential

apt install -y kicad freecad octave wireshark

# Alacritty
add-apt-repository ppa:mmstick76/alacritty
apt update
apt install -y alacritty

echo 'panther launcher: https://www.rastersoft.com/programas/panther_launcher.html"'
