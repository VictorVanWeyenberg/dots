#!/bin/bash

set -e

STATUS=$(/usr/bin/playerctl -p spotify status)

if [ "$STATUS" == "Paused" ]; then
    ICON=""
elif [ "$STATUS" == "Playing" ]; then
    ICON=""
else
    ICON=""
fi

ARTIST=$(/usr/bin/playerctl -p spotify metadata xesam:artist)
TITLE=$(/usr/bin/playerctl -p spotify metadata xesam:title)

echo $ICON $TITLE - $ARTIST
