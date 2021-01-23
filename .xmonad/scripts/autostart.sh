#!/bin/sh

#xrandr -s 1920x1080 -r 144
nitrogen --restore &
picom &
setxkbmap -option caps:escape
nm-applet &
volumeicon &
redshift-gtk &
trayer --edge top --align right --SetDockType true --SetPartialStrut true --expand true --widthtype request --height 22 --transparent true --alpha 0 --tint 0x282c34 --padding 6 &
autokey-gtk &
pavucontrol &
dunst &
lxsession &
DAY=$(date "+%u")
[ $DAY != "6" -a $DAY != "7" ] && teams &
steam &
xsetroot -cursor_name left_ptr
