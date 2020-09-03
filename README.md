# hands-on-linux

* first of all, bear in mind that everything could be solved with a easy command before we get started
> sudo apt-get update

some useful commands, repositories, and tools for linux

* easy to use vpn extension in firefox
SetupVpn

* new tab extension firefox
Tabliss

* wallpapers
[Unsplash](https://unsplash.com/)

* removing sudo message on terminal startup
> touch ~/.sudo_as_admin_successful

* Git
> sudo apt-get install git

* vs code (code editor)
> sudo snap install code --classic

* Telegram Desktop
> sudo snap install telegram-desktop

* Openconnect vpn client
> sudo apt-get install openconnect network-manager-openconnect-gnome
> sudo openconnect s11.de.weserv.xyz `--no-dtls (for DTLS disabled)`

* Terminator
> sudo apt-get install terminator
__ config file : ~/.config/terminator/config __

* fish shell
> sudo apt install fish
> touch ~/.config/fish/config.fish

# pdf viewer
* okular
* journal


> sudo apt-get install okular

# Jet brains

for running fish shell for terminal tools in its IDEs you must use this script and also select this script for starting shell in setting

         #!/bin/sh
         if [ -n "$OLD_XDG_CONFIG_HOME" ]; then
         export XDG_CONFIG_HOME="\$OLD_XDG_CONFIG_HOME"
         else
         unset XDG_CONFIG_HOME
         fi
         fish
