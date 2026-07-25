#!/bin/bash
# WORK PROFILE - black/white, no color
pkill polybar
sleep 0.5
MONITOR=eDP-1 polybar top -c ~/.config/polybar/config.ini &
MONITOR=HDMI-1-0 polybar top -c ~/.config/polybar/config.ini &
MONITOR=eDP-1 polybar bottom -c ~/.config/polybar/config.ini &
MONITOR=HDMI-1-0 polybar bottom -c ~/.config/polybar/config.ini &
