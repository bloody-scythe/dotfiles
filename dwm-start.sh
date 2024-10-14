#!/bin/bash
pkill -9 dwm_bar
dwm_bar &

export XMENU="dmenu"
export TERMINAL="st"

nitrogen --restore &

sxhkd -m 1 &
pkill picom && picom -b & > /dev/null

exec dwm > /dev/null
