#!/bin/bash

# setting wallpaper 
xfconf-query -c xfce4-desktop -p /backdrop/screen0/monitor0/workspace0/last-image -s "/path/to/your/wallpaper.jpg"

# setting tema aplikasi 
xfconf-query -c xsettings -p /Net/ThemeName -s "NamaTema"

# setting tema icon
xfconf-query -c xsettings -p /Net/IconThemeName -s "NamaTemaIcon"

# setting window manager 
xfconf-query -c xfwm4 -p /general/theme -s "NamaTemaWindowManager"


