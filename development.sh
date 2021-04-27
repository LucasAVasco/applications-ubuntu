#!/bin/bash

# Basics
apt install -y vim perl tmux git git-lfs build-essential universal-ctags default-jdk libssl-dev ncurses-term ack-grep software-properties-common

# Neo Vim
apt install -y neovim ccls

# Python
apt install -y python3-pip

# Search
apt install -y fzf silversearcher-ag gawk

# Bat
apt install -y bat

# Homebrew
apt install -y procps file curl
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Smath Studio
echo 'download Smath Stdio in "https://en.smath.com/view/SMathStudio/summary" site'
read
