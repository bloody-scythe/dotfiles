#!/bin/bash

export XMENU="dmenu"
export TERMINAL="st"

nitrogen --restore &

sxhkd -m 1 &
picom -b &
xfce4-clipman &

exec dwm > /dev/null
