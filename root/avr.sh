#!/bin/bash


# Avr dependences
apt install -y gcc-avr binutils-avr gdb-avr avrdude avr-libc simulavr

# Local Script
echo -e "\nExecute the local 'avr.sh' script.\n" >> 'root-post-install.txt'
