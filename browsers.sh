#!/bin/bash

# Brave
apt install -y apt-transport-https curl gnupg

curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -

echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | tee /etc/apt/sources.list.d/brave-browser-release.list

apt update -y
apt install -y brave-browser


# Fluent Reader
echo 'Download Fluent Reader in "https://github.com/yang991178/fluent-reader/releases" site'
read
