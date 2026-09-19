#!/bin/sh
xrandr \
	--output DisplayPort-0 --off \
	--output DisplayPort-1 --primary --mode 3440x1440 --rate 99.98 --pos 0x298 --rotate normal \
	--output HDMI-A-0 --off \
	--output HDMI-A-1 --mode 1920x1080 --rate 119.98 --pos 3440x0 --rotate left \
	--output DVI-D-0 --off
