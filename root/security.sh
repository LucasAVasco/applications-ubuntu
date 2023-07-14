#!/bin/bash


# Basics
apt install -y dirmngr gpg rng-tools

# Hash
apt install -y gtkhash

# Firewall
apt install -y gufw

# Firejail
apt install -y firejail firetools

# ClamAV
apt install -y clamav clamtk

# kleopatra
apt install -y kleopatra

# Keepassxc
apt install -y keepassxc

# Kdialog (to start and stop KeeShare backend)
apt install -y kdialog

# Rclone
apt install -y rclone rclone-browser

# Sirikali
apt install -y sirikali

# Gnome polkit
apt install -y policykit-1-gnome libsecret-tools
