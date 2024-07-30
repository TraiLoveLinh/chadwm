#!/bin/sh

xrdb merge ~/.Xresources 
xbacklight -set 10 & 
picom &
ibus-daemon &
/usr/lib/mate-polkit/polkit-mate-authentication-agent-1 &

#feh --bg-fill ~/Pictures/Wallpapers/ayu-mirage.png 
feh --bg-fill ~/Pictures/Wallpapers/minimal_landscape.jpg
xinput --set-prop 8 "libinput Accel Speed" -0.8

dash ~/.config/chadwm/scripts/bar.sh &
while type chadwm >/dev/null; do chadwm && continue || break; done
