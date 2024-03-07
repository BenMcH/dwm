#!/bin/bash

# ~/Documents/projects/dwm-bar/dwm_bar.sh &
xbindkeys -p
dunst &
kwalletd5 &
ibus-daemon -rxR &
autorandr --change &
udiskie &
/usr/lib/xfce-polkit/xfce-polkit &

xfce4-panel --disable-wm-check &

nm-applet --indicator &
blueberry-tray

picom -b
