#!/bin/bash

sudo pacman -S tlp tlp-rdw btop flatpak
sudo systemctl enable tlp.service
sudo systemctl mask systemd-rfkill.service
sudo systemctl mask systemd-rfkill.socket

sudo pacman -S xdg-user-dirs xdg-desktop-portal xdg-desktop-portal-gtk nautilus
xdg-user-dirs-update
