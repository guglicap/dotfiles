#!/bin/bash
title=`mpc -f %title% current`
artist=`mpc -f %albumartist% current`
album=`mpc -f %album% current`

if [ "$album" != "`cat /tmp/cur_playing_album`" ]; then
	echo "$album" > /tmp/cur_playing_album
	rel_id=`wget -q -O - "https://musicbrainz.org/ws/2/release-group?query=$album AND artist:$artist&fmt=json&limit=1" | jq -r '.["release-groups"] | .[0] | .id'`
	wget "https://coverartarchive.org/release-group/$rel_id/front" -O /tmp/cur_album_icon -q
fi

notify-send -i /tmp/cur_album_icon -u low -a Music "$title" "$artist - $album"
