#! /bin/bash
if [ -d /etc/X11/xinit/xinitrc.d ]; then
    for f in /etc/X11/xinit/xinitrc.d/*; do
        [ -x "$f" ] && . "$f"
    done
    unset f
fi





sxhkd &
termite &
exec bspwm

mpd &
xsetroot -cursor_name left_ptr &
#xset -b &

