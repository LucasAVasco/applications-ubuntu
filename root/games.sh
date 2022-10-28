#!/bin/bash


# Lutris
add-apt-repository ppa:lutris-team/lutris
apt update
apt install lutris

# Local Script
echo -e "\nExecute the local 'games.sh' script.\n" >> 'root-post-install.txt'
