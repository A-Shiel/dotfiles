#!/bin/sh

setxkbmap -option altwin:swap_lalt_lwin
setxkbmap -option caps:escape
xinput --set-prop "TPPS/2 Elan Trackpoint" "libinput Accel Speed" -0.5
xinput disable "Synaptics TM3381-002"
xset r rate 200 50
imwheel -b "45"

if [ -d /etc/X11/xinit/xinitrc.d ]; then
 for f in /etc/X11/xinit/xinitrc.d/*; do
   [ -x "$f" ] && . "$f"
 done
 unset f
fi

exec i3
