#!/bin/bash
# WORK PROFILE
wal -i ~/Media/Images/work/6093729_bw.jpg --saturate 0.0
xrdb -merge ~/.cache/wal/colors.Xresources
cp ~/.config/picom/profiles/work.conf ~/.config/picom/picom.conf
pkill -SIGUSR1 picom
i3-msg reload
spotify &
