#!/bin/bash


# Gtk development files
apt install -y libgtk-3-dev

# Gtkmm (C++ wrappers)
apt install -y libgtkmm-3.0-dev libgtkmm-3.0-doc

# Glade
apt install -y glade

# Python bindings
apt install -y python3-gi python3-gi-cairo gir1.2-gtk-4.0

# Xlib
apt install -y python3-xlib
