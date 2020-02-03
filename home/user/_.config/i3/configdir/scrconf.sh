#!/bin/sh
xrandr --output DVI-D-1 --auto
xrandr --output DVI-D-1 --pos 0x0
xrandr --output DVI-D-2 --auto
xrandr --output DVI-D-2 --pos 0x-1024
xrandr --output DP-1 --auto
xrandr --output DP-1 --pos 1280x486
xrandr --output HDMI-1 --auto
xrandr --output HDMI-1 --rotate right
xrandr --output HDMI-1 --pos 3840x270
xrandr --output DVI-D-1 -s 1280x1024 -r 75
xrandr --output DVI-D-2 -s 1280x1024 -r 75
sleep 0.01 
xdotool key super+5
xdotool key super+4
xdotool key super+1
xdotool key super+2
xdotool key super+4
xdotool key super+3
xdotool key super+2
xdotool key super+5
xdotool key super+3
