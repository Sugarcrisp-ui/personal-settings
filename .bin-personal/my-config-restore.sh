#!/bin/bash

	# Directories

rsync -r -n -t -p -o -g -v --progress -s /home/brett/.local/share/Cryptomator/mnt/Arcolinux/config/ /home/brett/.config

rsync -r -n -t -p -o -g -v --progress -s /home/brett/.local/share/Cryptomator/mnt/Arcolinux/gnome/ /home/brett/.gnome

rsync -r -n -t -p -o -g -v --progress -s /home/brett/.local/share/Cryptomator/mnt/Arcolinux/gnugp/ /home/brett/.gnugp

rsync -r -n -t -p -o -g -v --progress -s /home/brett/.local/share/Cryptomator/mnt/Arcolinux/local/ /home/brett/.local

rsync -r -n -t -p -o -g -v --progress -s /home/brett/.local/share/Cryptomator/mnt/Arcolinux/ssh/ /home/brett/.ssh

	# Files

rsync -r -n -t -p -o -g -v --progress -s /home/brett/.local/share/Cryptomator/mnt/Arcolinux/bashrc-personal /home/brett/.bashrc-personal

rsync -r -n -t -p -o -g -v --progress -s /home/brett/.local/share/Cryptomator/mnt/Arcolinux/gitconfig /home/brett/.gitconfig

rsync -r -n -t -p -o -g -v --progress -s /home/brett/.local/share/Cryptomator/mnt/Arcolinux/gtkrc-2.-mine /home/brett/.gtkrc-2.0-mine

rsync -r -n -t -p -o -g -v --progress -s /home/brett/.local/share/Cryptomator/mnt/Arcolinux/Xresources /home/brett/.Xresources
