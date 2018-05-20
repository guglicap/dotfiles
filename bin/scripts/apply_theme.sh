#!/bin/bash
ln -sf "`cat $HOME/.cache/wal/wal`" "$HOME/.bg"
feh --bg-scale "$HOME/.bg"
xrdb "$HOME/.Xresources"
source "$HOME/.cache/wal/colors.sh"
bspc config normal_border_color "$color1"
bspc config active_border_color "$color2"
bspc config focused_border_color "$color15"
bspc config presel_border_color "$color1"
wal-discord
