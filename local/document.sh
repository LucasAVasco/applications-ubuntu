#!/bin/bash


# Zotero
flatpak install -y flathub org.zotero.Zotero

# Zotero libreoffice plugin
echo -e "\nInstall zotero libreoffice plugin at /var/lib/flatpak/app/org.zotero.Zotero/current/active/files/share/zotero/extensions/zoteroOpenOfficeIntegration@zotero.org/install/Zotero_OpenOffice_Integration.oxt\n" >> local-post-install.txt

# Code highlight for libreoffice 
pip3 install pygments
echo -e "\ndownload code-highlight extension for lobreoffice 'https://extensions.libreoffice.org/en/extensions/show/code-highlighter'" \
	"\nRename the extension to "codehighlighter.oxt" and install.\n" >> local-post-install.txt
