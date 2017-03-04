xset +fp "/usr/local/share/fonts/terminus-font"
xset fp rehash
xmodmap ./.Xmodmap
xrdb -merge ./.Xresources
xset b off
#exec wmaker
exec sbcl --load ~/bin/startstumpwm --eval '(quit)'
