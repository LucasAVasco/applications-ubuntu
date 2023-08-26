#!/bin/bash


# Python
pip3 install pycodestyle pydocstyle


# ASDF
git clone https://github.com/asdf-vm/asdf.git ~/.asdf
cd ~/.asdf
git checkout "$(git describe --abbrev=0 --tags)"
cd -


# Node.js
. $HOME/.asdf/asdf.sh

asdf plugin-add nodejs

bash ~/.asdf/plugins/nodejs/bin/import-release-team-keyring
bash -c '${ASDF_DATA_DIR:=$HOME/.asdf}/plugins/nodejs/bin/import-previous-release-team-keyring'

asdf install nodejs latest
asdf global nodejs latest


# Yarn
asdf plugin-add yarn
asdf install yarn latest
asdf global yarn latest


# Italic to Neovim
tic -o "$HOME/.terminfo" local/tmux.terminfo
tic -o "$HOME/.terminfo" local/tmux-256color.terminfo
tic -o "$HOME/.terminfo" local/xterm-256color.terminfo


# Homebrew
sudo apt install -y procps file curl
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


# Git-lfs
git lfs install


# Setup git
git config --global core.autocrlf input
git config --global core.editor nvim
echo -e "\nRemember to setup git user name and e-mail:" \
	"\ngit config --global user.name" \
	"\ngit config --global user.email\n" >> 'local-post-install.txt'
