#!/bin/sh

xrandr -s 1920x1080 -r 144
nitrogen --restore &
picom &
setxkbmap -option caps:escape
nm-applet &
volumeicon &
redshift -l 52.4:16.9 &
trayer --edge top --align right --widthtype request --padding 6 --SetDockType true --SetPartialStrut true --expand true --transparent true --alpha 0 --tint 0x282c34  --height 22 &
autokey-gtk &
pavucontrol &
dunst &
DAY=$(date "+%u")
[ $DAY != "6" -a $DAY != "7" ] && teams &
steam &
xsetroot -cursor_name left_ptr
