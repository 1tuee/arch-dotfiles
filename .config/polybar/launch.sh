#!/bin/bash
pkill -x polybar
while pgrep -x polybar > /dev/null; do sleep 0.1; done
sleep 0.5
for m in $(polybar --list-monitors | cut -d":" -f1); do
    MONITOR=$m polybar top -c ~/.config/polybar/config.ini &
    MONITOR=$m polybar bottom -c ~/.config/polybar/config.ini &
done
