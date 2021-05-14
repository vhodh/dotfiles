#!/bin/sh
# times out the screen and places it in background
swayidle \
    timeout 5 'swaymsg "output * dpms off"' \
    resume 'swaymsg "output * dpms on"' &
# locks the screen
swaylock
# kills last background task so idle timer doesn't keep running
kill &&
