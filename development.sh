#!/bin/bash

# Basics
apt install -y vim perl tmux git build-essential universal-ctags

# Neo Vim
apt install -y neovim nodejs npm ccls

# Python
apt install -y python3-pip
pip3 install pycodestyle

# Search
apt install -y fzf silversearcher-ag

# Bat
echo 'download Bat in the "https://github.com/sharkdp/bat/releases" site'
read

# Smath Studio
echo 'download Smath Stdio in "https://en.smath.com/view/SMathStudio/summary" site'
read
