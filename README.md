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
./installation.bash 

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
