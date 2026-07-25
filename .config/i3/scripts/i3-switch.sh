#!/bin/bash
PROFILE_DIR="$HOME/.config/i3/profiles"
CURRENT="$HOME/.current_profile"
choice=$(echo -e "Work\nRelaxation\nGaming" | rofi -dmenu -p "󰧙 Profile")
[ -z "$choice" ] && exit 0
echo "$choice" > "$CURRENT"
bash "$PROFILE_DIR/$(echo $choice | tr [:upper:] [:lower:]).sh"
