# termux-setup

Termux Setup Tool is a simple command-line utility designed to help users quickly set up a productive Termux environment. This tool provides an easy way to install, upgrade, and remove commonly used development tools and programming languages directly from one command.

## Features

- Upgrade and update Termux packages
- Install basic coding tools
- Install additional programming languages
- Install extra utilities
- Remove installed tools easily
- Simple and clean command-line interface

## Requirements

- Termux (official version from F-Droid or GitHub)
- Internet connection
- Basic knowledge of terminal commands

## Installation

Make sure you are working inside the Termux home directory. Do not run this tool from `/sdcard` or any external storage.

First, install Git if it is not already installed:

```bash
pkg install git -y
```
clone this repository:
```bash
git clone https://github.com/xyozzcyber-bit/termux-setup.git
```
make all scripts executable:
```bash
chmod +x installation.bash uninstall.bash bin/termux-setup
```
run the installer:
```bash
bash installation.bash
```
After installation, verify that the command is available:
```bash
termux-setup --help
```

### Usage
Display help information:

```bash
termux-setup --help
```
Show tool version:
```bash
termux-setup --version
```
Update and upgrade the Termux system:
```bash
termux-setup install upgrade
```
Install basic coding tools:
```bash
termux-setup install coding1
```
Install additional programming languages:
```bash
termux-setup install coding2
```
Install extra utilities:
```bash
termux-setup install etc
```
Remove basic coding tools:
```bash
termux-setup remove coding1
```
Remove additional programming languages:
```bash
termux-setup remove coding2
```
Remove extra utilities:
```bash
termux-setup remove etc
```
### Uninstall

To completely remove the termux-setup command from your system, run:

```bash
chmod +x uninstall.bash
bash uninstall.bash
```

Notes

Always run this tool from the Termux home directory.

Do not use sudo in Termux.

Some packages such as Swift may fail to install depending on your device and Termux environment.

Package availability may change over time.


License

This project is open source and free to use. You may modify and distribute it as needed.


---

Enjoy your Termux setup and happy hacking!