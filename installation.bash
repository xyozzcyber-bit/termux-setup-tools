#!/data/data/com.termux/files/usr/bin/bash

echo "Installing termux-setup..."

# Make sure bin file is executable
chmod +x bin/termux-setup

# Copy command to Termux bin
cp bin/termux-setup $PREFIX/bin/termux-setup

echo "Installation completed!"
echo "Type: termux-setup --help"