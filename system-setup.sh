#!/bin/bash

sudo pacman -S tlp tlp-rdw
sudo systemctl enable tlp.service
sudo systemctl mask systemd-rfkill.service
sudo systemctl mask systemd-rfkill.socket

sudo pacman -S xdg-user-dirs xdg-desktop-portal xdg-desktop-portal-gtk nautilus baobab evince wl-clipboard cliphist tree btop flatpak
xdg-user-dirs-update

git clone https://aur.archlinux.org/paru.git
cd && cd paru
makepkg -i
