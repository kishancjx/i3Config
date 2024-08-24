#!/usr/bin/fish



#set capslock as escape key
setxkbmap -option caps:swapescape &

#start nm-applet
nm-applet &

#start clip-man
xfce4-clipman &


#compositor
picom -b &
