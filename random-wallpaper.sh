#!/bin/bash

FILE=$(ls /home/matheus/Pictures/wallpapers | shuf -n 1)
WALLPAPER_FOLDER=/home/matheus/Pictures/wallpapers
#wal -i /home/matheus/Pictures/Wallpapers/$FILE
/home/matheus/.config/polybar/material/scripts/pywal.sh $WALLPAPER_FOLDER/$FILE


