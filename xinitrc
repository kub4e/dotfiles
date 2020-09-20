#!/bin/sh
picom & # Starts picom, the compositor

${HOME}/.fehbg & # Executes ~./fehbg, which sets the wallpaper

dunst & # Starts dunst, a notifications deamon

xinput --set-prop 'Logitech G502 HERO Gaming Mouse' 'libinput Accel Speed' -0.6 & # Sets the mouse sensitivity to a normal level

xset s off -dpms & # Disables power save

flameshot & # Starts flameshot

# Sets the two keyboard layouts and makes the caps lock into a second escape
setxkbmap -layout us,bg -variant ,phonetic -option grp:win_space_toggle -option caps:escape &

# Runs my status script (~/.scripts/status)
status &

exec dwm
