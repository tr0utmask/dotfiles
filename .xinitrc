#!/bin/sh

bar &
dunst &
remaps
xrdb ~/.config/Xresources
xsetroot -solid "#AAAAAA"

while :; do
	dwm
done
