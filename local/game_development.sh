#!/bin/bash


# Solve dependences
echo 'Execute the another script'

# Godot
echo download godot engine in \"https://godotengine.org/download/linux\" and press \"Enter\"
read
mkdir -p ~/.local/etc/godot
mv ~/Downloads/Godot_v* ~/.local/etc/godot/
unzip ~/.local/etc/godot/Godot_v* -d ~/.local/etc/godot/
rm ~/.local/etc/godot/Godot_v*.zip
mv ~/.local/etc/godot/Godot_v* ~/.local/etc/godot/godot
