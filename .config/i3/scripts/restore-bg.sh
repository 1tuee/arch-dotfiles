#!/bin/bash
CURRENT=$(cat ~/.current_profile 2>/dev/null)
case "$CURRENT" in
    Work) feh --bg-fill ~/Media/Images/work/6093729_bw.jpg ;;
    Relaxation) feh --bg-fill ~/Media/Images/relax/clay-banks-u27Rrbs9Dwc-unsplash.jpg ;;
    Gaming) feh --bg-fill ~/Media/Images/gaming/"Porsche 911 GT3 wallpaper front side view desktop.jpg" ;;
    *) feh --bg-fill ~/Media/Images/relax/clay-banks-u27Rrbs9Dwc-unsplash.jpg ;;
esac
