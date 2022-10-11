#!/bin/bash


# Zotero
flatpak install -y flathub org.zotero.Zotero

# Zotero libreoffice plugin
echo 'Install zotero libreoffice plugin at /var/lib/flatpak/app/org.zotero.Zotero/current/active/files/share/zotero/extensions/zoteroOpenOfficeIntegration@zotero.org/install/Zotero_OpenOffice_Integration.oxt'
read

# Code highlight for libreoffice 
pip3 install pygments
echo 'download code-highlight extension for lobreoffice "https://extensions.libreoffice.org/en/extensions/show/code-highlighter"'
read
echo 'Rename the extension to "codehighlighter.oxt" and install'
read
