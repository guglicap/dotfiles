#!/bin/bash
if [ "$1" = "-s" ]; then
	if [ -r /tmp/screc_pid  ]; then
		kill `cat /tmp/screc_pid`
		rm /tmp/screc_pid
	exit 0
fi
slop=`slop -f "%wx%h %x,%y"`
size=`cut -d ' ' -f 1 <<< $slop`
pos=`cut -d ' ' -f 2 <<< $slop`
ffmpeg -loglevel quiet -f x11grab -s $size -i :0.0+$pos -vcodec libx264 -preset ultrafast -y /tmp/screc.mkv 2>&1 > /dev/null &
echo "$!" > /tmp/screc_pid
