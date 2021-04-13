#!/bin/bash

cd /home/brett/.local/share/Cryptomator/mnt/Vault/backup

tar cvzf config.tar.gz -C /home/brett/ .config

tar cvzf bin-personal.tar.gz -C /home/brett/ .bin-personal

# the .local file is too big to store on Google.  I will store to backup drive instead
#tar czf local.tar.gz -C /home/brett/ .local