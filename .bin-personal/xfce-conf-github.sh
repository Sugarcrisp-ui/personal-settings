#!/bin/bash

# Directories

rsync -r -t -p -o -g -v --progress -s /home/brett/.bin-personal/ /home/brett/Github/personal-settings/.bin-personal --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.local/share/ice/ /home/brett/Github/personal-settings/.local/share/ice --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.ssh/ /home/brett/Github/personal-settings/.ssh --delete

# Appimages is too big for upload to Github
#rsync -r -t -p -o -g -v --progress -s /home/brett/Appimages/ /home/brett/Github/personal-settings/Appimages --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Cryptomator/ /home/brett/Github/personal-settings/.config/Cryptomator --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/dconf/ /home/brett/Github/personal-settings/.config/dconf --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/expressvpn/ /home/brett/Github/personal-settings/.config/expressvpn --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/i3/ /home/brett/Github/personal-settings/.config/i3 --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Insync/ /home/brett/Github/personal-settings/.config/Insync --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/polybar/ /home/brett/Github/personal-settings/.config/polybar --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/ranger/ /home/brett/Github/personal-settings/.config/ranger --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/synthing/ /home/brett/Github/personal-settings/.config/syncthing --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Thunar/ /home/brett/Github/personal-settings/.config/Thunar --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/variety/Fetched/ /home/brett/Github/personal-settings/.config/variety/Fetched --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/xfce4/ /home/brett/Github/personal-settings/.config/xfce4 --delete


# files

rsync -r -t -p -o -g -v --progress -s /home/brett/.bashrc-personal /home/brett/Github/personal-settings/.bashrc-personal --delete



