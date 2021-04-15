#!/bin/bash

rsync -r -t -p -o -g -v --progress -s /home/brett/.bashrc-personal /home/brett/Github/arco-.bashrc-personal --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.bin-personal/ /home/brett/Github/arco-.bin-personal --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.gtkrc-2.0.mine /home/brett/Github/arco-.gtkrc-2.0.mine --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/src/ /home/brett/Github/arco-src --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/paru/ /home/brett/Github/arco-paru --delete

