# http://www.mybiteofpi.com/autostart.txt
# These things are run when an Openbox X Session is started.
# You may place a similar script in $HOME/.config/openbox/autostart
# to run user-specific things.
#

# If you want to use GNOME config tools...
#
#if test -x /usr/lib/openbox/gnome-settings-daemon >/dev/null; then
#  /usr/lib/openbox/gnome-settings-daemon &
#elif which gnome-settings-daemon >/dev/null 2>&1; then
#  gnome-settings-daemon &
#fi

# If you want to use XFCE config tools...
#
#xfce-mcs-manager &
#feh --bg-scale /home/ &
#lxsession &
#xcompmgr &

# /home/jds/.config/tint2/tint2rc
tint2 &
#lxpanel &

/home/jds/bin/wallpaper.sh &

#(sleep 4s && usr/bin/nm-applet) &
#(sleep 3s && conky -q) &
(sleep 3s && gkrellm ) &
#(sleep 3s && volumeicon) &
(sleep 3s && parcellite) &
(sleep 3s && bbpager ) &


##openbox-xdgmenu --format openbox3 --root-menu /etc/xdg/menus/debian-menu.menu > menu.xml