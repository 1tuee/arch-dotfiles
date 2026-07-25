#!/bin/bash
# RELAXATION PROFILE
wal -i ~/Media/Images/relax/clay-banks-u27Rrbs9Dwc-unsplash.jpg
xrdb -merge ~/.cache/wal/colors.Xresources
cp ~/.config/picom/profiles/relax.conf ~/.config/picom/picom.conf
pkill -SIGUSR1 picom
i3-msg reload
spotify &
