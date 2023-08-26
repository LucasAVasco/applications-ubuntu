#!/bin/bash


HOME_PATH=~
TMP_DIR=$(mktemp -d /tmp/tmp.fonts.XXXXXXXX)


# Install Hack Nerd Font
mkdir -p ~/.fonts/nerd
curl --location 'https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/Hack.zip' --output "${TMP_DIR}/Hack.zip"
unzip "${TMP_DIR}/Hack.zip" -d ~/.fonts/nerd/

# Install Noto Sans Nerd Font
mkdir -p ~/.fonts/noto
curl --location 'https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/Noto.zip' --output "${TMP_DIR}/Noto.zip"
unzip "${TMP_DIR}/Noto.zip" -d ~/.fonts/noto/


rm -r "${TMP_DIR}"
