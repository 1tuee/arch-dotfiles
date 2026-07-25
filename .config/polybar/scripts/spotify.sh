#!/bin/bash
player=$(playerctl -l 2>/dev/null | grep -i spotify | head -1)
[ -z "$player" ] && echo "Nothing Playing" && exit 0
title=$(playerctl -p "$player" metadata title 2>/dev/null)
artist=$(playerctl -p "$player" metadata artist 2>/dev/null)
[ -z "$title" ] && echo "Nothing Playing" && exit 0
echo "$artist - $title"
