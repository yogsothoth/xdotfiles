xset +fp "/usr/local/share/fonts/terminus-font"
xset +fp "/usr/local/share/fonts/Droid/"
xset fp rehash
xmodmap ~/.Xmodmap
xrdb -merge ~/.Xresources
xset b off
#exec wmaker
exec sbcl --load ~/bin/startstumpwm --eval '(quit)'
