xrandr --output eDP-1 --auto --output HDMI-1 --auto --right-of eDP-1
xset +fp "/usr/local/share/fonts/terminus-font"
xset +fp "/usr/local/share/fonts/jmk-x11-fonts"
xset +fp "/usr/local/share/fonts/urwfonts"
xset fp rehash
setxkbmap no
xmodmap ~/.Xmodmap
xrdb -merge ~/.Xresources
xset b off
mixer 85:85
exec sbcl --load ~/bin/startstumpwm --eval '(quit)'
#exec wmaker 
#exec ~/bin/dwm
