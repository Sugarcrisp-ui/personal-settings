#!/bin/bash

# Directories

rsync -r -t -p -o -g -v --progress -s /home/brett/.bin-personal/ /home/brett/Github/personal-settings/personal/.bin-personal --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.local/share/ice/ /home/brett/Github/personal-settings/personal/.local/share/ice --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/arcolinux-welcome-app /home/brett/Github/personal-settings/personal/arcolinux-welcome-app --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/autostart /home/brett/Github/personal-settings/personal/autostart --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Cryptomator/ /home/brett/Github/personal-settings/personal/.config/Cryptomator --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/dconf/ /home/brett/Github/personal-settings/personal/.config/dconf --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/expressvpn/ /home/brett/Github/personal-settings/personal.config/expressvpn --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/i3/ /home/brett/Github/personal-settings/personal/.config/i3 --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Insync/ /home/brett/Github/personal-settings/personal/.config/Insync --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/polybar/ /home/brett/Github/personal-settings/personal/.config/polybar --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/ranger/ /home/brett/Github/personal-settings/personal/.config/ranger --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/synthing/ /home/brett/Github/personal-settings/personal/.config/syncthing --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Thunar/ /home/brett/Github/personal-settings/personal/.config/Thunar --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/variety/Fetched/ /home/brett/Github/personal-settings/personal/.config/variety/Fetched --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/xfce4/ /home/brett/Github/personal-settings/personal/.config/xfce4 --delete

rsync -r -t -p -o -g -v --progress -s /var/spool/cron/ /home/brett/Github/personal-settings/cron --delete



# files

rsync -r -t -p -o -g -v --progress -s /home/brett/.bashrc-personal /home/brett/Github/personal-settings/personal/.bashrc-personal --delete

