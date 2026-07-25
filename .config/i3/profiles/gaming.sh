#!/bin/bash
# GAMING PROFILE
wal -i ~/Media/Images/gaming/"Porsche 911 GT3 wallpaper front side view desktop.jpg"
xrdb -merge ~/.cache/wal/colors.Xresources
cp ~/.config/picom/profiles/gaming.conf ~/.config/picom/picom.conf
pkill -SIGUSR1 picom
i3-msg reload
spotify &
prime-run steam &
