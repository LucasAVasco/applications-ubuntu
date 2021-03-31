#!/bin/bash

# Basics
apt install -y vim perl tmux git git-lfs build-essential universal-ctags default-jdk libssl-dev ncurses-term ack-grep software-properties-common

# Neo Vim
apt install -y neovim nodejs npm ccls

# Python
apt install -y python3-pip pylint

# Search
apt install -y fzf silversearcher-ag

# Bat
echo 'download Bat in the "https://github.com/sharkdp/bat/releases" site'
read

# Smath Studio
echo 'download Smath Stdio in "https://en.smath.com/view/SMathStudio/summary" site'
read
