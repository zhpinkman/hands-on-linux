# hands-on-linux

some useful commands, repositories, and tools for linux

# pdf viewer

## **okular**

> sudo apt-get install okular

# opening files

you can open files using these commands:

### `xdg-open`

### `mimeopen`

this command tries to open the file with its default file opener

# telegram desktop

## for installing with `apt`

> sudo apt install telegram-desktop

# Jet brains

for running fish shell for terminal tools in its IDEs you must use this script and also select this script for starting shell in setting

         #!/bin/sh
         if [ -n "$OLD_XDG_CONFIG_HOME" ]; then
         export XDG_CONFIG_HOME="\$OLD_XDG_CONFIG_HOME"
         else
         unset XDG_CONFIG_HOME
         fi
         fish
