#!/bin/bash

# Directories

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/ /home/brett/.local/share/Cryptomator/mnt/Arcolinux/config --delete

rsync -r -t -p -o -g -v --progress -s --exclude='*Trash' --exclude='Cryptomator' /home/brett/.local/ /home/brett/.local/share/Cryptomator/mnt/Arcolinux/local --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.gnome/ /home/brett/.local/share/Cryptomator/mnt/Arcolinux/gnome --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.gnupg/ /home/brett/.local/share/Cryptomator/mnt/Arcolinux/gnupg --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.ssh/ /home/brett/.local/share/Cryptomator/mnt/Arcolinux/ssh --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/Appimages/ /home/brett/.local/share/Cryptomator/mnt/Arcolinux/Appimages --delete


# files

rsync -r -t -p -o -g -v --progress -s /home/brett/.bashrc-personal /home/brett/.local/share/Cryptomator/mnt/Arcolinux/bashrc-personal --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.gitconfig /home/brett/.local/share/Cryptomator/mnt/Arcolinux/gitconfig --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.gtkrc-2.0.mine /home/brett/.local/share/Cryptomator/mnt/Arcolinux/gtkrc-2.0.mine --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.Xresources /home/brett/.local/share/Cryptomator/mnt/Arcolinux/Xresources --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/i3/config /home/brett/.local/share/Cryptomator/mnt/Arcolinux/i3/config --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/polybar/config /home/brett/.local/share/Cryptomator/mnt/Arcolinux/polybar/config --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/variety/variety.conf /personal/.config/variety/variety.conf --delete

rsync -r -t -p -o -g -v --progress -s /etc/udev/rules.d/10-wakeup.rules /home/brett/.local/share/Cryptomator/mnt/Arcolinux/10-wakeup.rules --delete

rsync -r -t -p -o -g -v --progress -s /etc/rc.local /home/brett/.local/share/Cryptomator/mnt/Arcolinux/rc.local --delete
