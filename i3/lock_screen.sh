#!/usr/bin/env sh
monitor_resolution=$(xdpyinfo | grep dimensions | sed -r 's/^[^0-9]*([0-9]+x[0-9]+).*$/\1/')
convert /usr/share/backgrounds/archlinux/sunset.jpg -resize $monitor_resolution RGB:- | i3lock -n --raw $monitor_resolution:rgb --image /dev/stdin
