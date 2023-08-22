#!/bin/bash

sudo pacman -S dunst waybar hyprpaper hyprpicker wofi
mkdir ~/.config/waybar && cp /etc/xdg/waybar/config /etc/xdg/waybar/style.css ~/.config/waybar
mkdir ~/.config/dunst && cp /etc/dunst/dunstrc ~/.config/dunst
touch ~/.config/hypr/hyprpaper.conf
