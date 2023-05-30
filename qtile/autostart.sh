#!/bin/sh

picom &
nm-applet &
xinput set-prop "SYNA32C5:00 06CB:CD50 Touchpad" "libinput Tapping Enabled" 1 &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
blueman-applet &
