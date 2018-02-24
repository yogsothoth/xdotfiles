xset +fp "/usr/local/share/fonts/terminus-font"
xset +fp "/usr/local/share/fonts/Droid/"
xset fp rehash
xmodmap ~/.Xmodmap
xrdb -merge ~/.Xresources
xset b off

# xrandr
xrandr --output DVI-D-0 --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI-0 --off --output DVI-I-1 --mode 1920x1080 --pos 1920x0 --rotate normal --output DVI-I-0 --off --output DP-1 --off --output DP-0 --off

#exec wmaker
exec sbcl --load ~/bin/startstumpwm --eval '(quit)'
