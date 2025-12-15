# termux-setup-tools

A simple Termux setup tool to install, upgrade, and remove development tools easily using one command.

## Features

- Update & upgrade Termux packages
- Install basic coding tools
- Install extra programming languages
- Install additional utilities
- Remove installed tools easily
- Clean and simple CLI interface

## Requirements

- Termux (official version)
- Internet connection

## Installation

Make sure you are inside the Termux home directory. Do not run this tool from `/sdcard`.

```bash
pkg install git -y
git clone https://github.com/xyozzcyber-bit/termux-setup-tools.git
cd termux-setup-tools
chmod +x installation.bash uninstall.bash bin/termux-setup
bash installation.bash
```
## Verify installation:
```bash
termux-setup --help
```
## Usage
```bash
termux-setup --help
termux-setup --version
termux-setup install upgrade
termux-setup install coding1
termux-setup install coding2
termux-setup install etc
termux-setup remove coding1
termux-setup remove coding2
termux-setup remove etc
```
## Uninstall
```bash
chmod +x uninstall.bash
./uninstall.bash
```
## Notes

Always run this tool from Termux home directory

Do not use sudo

Some packages may fail depending on device support


License

Open-source project. Free to use and modify.
termux-setup install upgrade
termux-setup install coding1
termux-setup install coding2
termux-setup install etc
termux-setup remove coding1
termux-setup remove coding2
termux-setup remove etc
```
## Uninstall
```bash
chmod +x uninstall.bash
bash uninstall.bash
```
## Notes 

Always run this tool from Termux home directory 

Do not use sudo 

Some packages may fail depending on device support


License 

Open-source project. Free to use and modify.
