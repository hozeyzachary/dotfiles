xrdb -merge ~/.Xresources
urxvtd &
nitrogen --restore &
xsetroot -cursor_name left_ptr &
compton &

sxhkd &
exec bspwm
