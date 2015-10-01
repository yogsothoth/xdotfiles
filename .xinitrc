xset +fp "/usr/local/share/fonts/terminus-font"
xset fp rehash
xmodmap ./.Xmodmap
xrdb -merge ./.Xresources
exec wmaker
