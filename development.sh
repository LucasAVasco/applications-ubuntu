#!/bin/bash


# Basics
apt install -y vim perl tmux git git-lfs build-essential universal-ctags default-jdk libssl-dev ncurses-term ack-grep software-properties-common

# Neo Vim
apt install -y neovim ccls

# ASDF
apt install -y curl git

# Node.js
apt install -y dirmngr gpg curl gawk

# Python
apt install -y python3-pip

# Search
apt install -y fzf silversearcher-ag gawk

# Bat
apt install -y bat

# Local script
echo 'After this, execute the local script'
