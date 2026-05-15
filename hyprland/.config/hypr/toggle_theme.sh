#!/bin/bash
# Toggle theme script

if [ -f /tmp/theme_is_light ]; then
    # Switch to Dark
    hyprctl hyprpaper wallpaper ",~/.config/backgrounds/dark-buildings.png,"
    # Insert command to set dark GTK theme/terminal here
    rm /tmp/theme_is_light
else
    # Switch to Light
    hyprctl hyprpaper wallpaper ",~/.config/backgrounds/light-mountains-blue.jpg,"
    # Insert command to set light GTK theme/terminal here
    touch /tmp/theme_is_light
fi

