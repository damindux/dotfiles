#!/usr/bin/env fish

picom &
nm-applet &
xinput set-prop "SYNA32C5:00 06CB:CD50 Touchpad" "libinput Tapping Enabled" 1 &
blueman-applet &
