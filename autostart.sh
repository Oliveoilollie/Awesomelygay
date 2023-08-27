#/bin/bash
#killall the processes first lol
killall volumeicon
killall picom
killall cerebro
killall flameshot
killall pamac-tray
killall openrgb

#start the stuff

#volume stuff
volumeicon &

#composting
picom &

#pamac thing
pamac-tray &

#polkit and notifications
/usr/lib/mate-polkit/polkit-mate-authentication-agent-1 &
#/usr/lib/xfce4/notifyd/xfce4-notifyd &
dunst &

#bluetooth
blueman-applet &

#the launcher
cerebro &

#walpapers
nitrogen --restore

#screenshot tool lol
flameshot &

#start keepassxc lol
keepassxc &

#RGB BABY
openrgb --startminimized --profile red.orp &
