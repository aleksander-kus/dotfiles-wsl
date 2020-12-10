#!/bin/sh

nitrogen --restore &
picom &
setxkbmap -option caps:escape
nm-applet &
volumeicon &
redshift &
trayer --edge top --align right --widthtype request --padding 6 --SetDockType true --SetPartialStrut true --expand true --transparent true --alpha 0 --tint 0x282c34  --height 22 &
autokey-gtk &
pavucontrol &
xsetroot -cursor_name left_ptr