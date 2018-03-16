#!/bin/bash
title=`mpc -f %title% current`
artist=`mpc -f %albumartist% current`
album=`mpc -f %album% current`

notify-send -u low -a Music "$title" "$artist - $album"
