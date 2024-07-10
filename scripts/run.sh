#!/bin/sh

xrdb merge ~/.Xresources 
xbacklight -set 10 & 
picom &
ibus-daemon &

feh --bg-fill ~/Pictures/Wallpapers/ayu-mirage.png 
#feh --bg-fill ~/Pictures/Wallpapers/aihh.jpg 

dash ~/.config/chadwm/scripts/bar.sh &
while type chadwm >/dev/null; do chadwm && continue || break; done
