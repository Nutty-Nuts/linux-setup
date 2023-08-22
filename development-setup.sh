#!/bin/bash

sudo pacman -S git nodejs ts-node npm lua python base-devel rust mariadb my-sqlworkbench ruby sqlite jdk-openjdk jre-openjdk
sudo pacman -S kitty tmux neovim vim zsh curl yarn meson

chsh -s /usr/bin/zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

paru -S netlogo visual-studio-code-bin
