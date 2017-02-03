[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources


xrandr --dpi 192
compton&
redshift&
sh ~/.fehbg&
exec i3

