#!/bin/bash

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/ /home/brett/.local/share/Cryptomator/mnt/Arcolinux/config --delete

rsync -r -t -p -o -g -v --progress -s --exclude='*Trash' --exclude='Cryptomator' /home/brett/.local/ /home/brett/.local/share/Cryptomator/mnt/Arcolinux/local --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.mozilla/ /home/brett/.local/share/Cryptomator/mnt/Arcolinux/mozilla --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.gnome/ /home/brett/.local/share/Cryptomator/mnt/Arcolinux/gnome --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.gnupg/ /home/brett/.local/share/Cryptomator/mnt/Arcolinux/gnupg --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.ssh/ /home/brett/.local/share/Cryptomator/mnt/Arcolinux/ssh --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.bashrc-personal /home/brett/.local/share/Cryptomator/mnt/Arcolinux/bashrc-personal

rsync -r -t -p -o -g -v --progress -s /home/brett/.gitconfig /home/brett/.local/share/Cryptomator/mnt/Arcolinux/gitconfig

rsync -r -t -p -o -g -v --progress -s /home/brett/.gtkrc-2.0.mine /home/brett/.local/share/Cryptomator/mnt/Arcolinux/gtkrc-2.0.mine

rsync -r -t -p -o -g -v --progress -s /etc/ /home/brett/.local/share/Cryptomator/mnt/Arcolinux/etc --delete