xset +fp "/usr/local/share/fonts/terminus-font"
xset +fp "/usr/local/share/fonts/Droid/"
xset +fp "/user/local/share/fonts/webfonts/"
xset fp rehash
xmodmap ~/.Xmodmap
xrdb -merge ~/.Xresources
xset b off
#exec wmaker
#exec sbcl --load ~/bin/startstumpwm --eval '(quit)'
while true; do
   xsetroot -name "$( date +"%A %d %R" )"
   sleep 1m    # Update time every minute
done &
exec dwm
