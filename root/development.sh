#!/bin/bash


# Basics
apt install -y vim perl tmux git git-lfs build-essential universal-ctags default-jdk libssl-dev ncurses-term ack-grep software-properties-common

# Debug
apt install -y gdb valgrind kcachegrind massif-visualizer

# Neo Vim
apt install -y neovim ccls

# ASDF
apt install -y curl git

# Node.js
apt install -y dirmngr gpg curl gawk

# Python
apt install -y python3-pip

# Search
apt install -y fzf silversearcher-ag gawk tree

# Bat
apt install -y bat

# Local script
echo -e "\nExecute the local 'development.sh' script.\n" >> 'root-post-install.txt'
