#!/bin/bash

echo "Enter username for git: "
read username
echo "Enter email for git: "
read email

git config --global user.name "$username"
git config --global email.name "$email"
git config --global init.defaultBranch main
git config --global color.ui auto
git config --global pull.rebase false
ssh-keygen -t ed25519 -C "$email"
cat ~/.ssh/id_ed25519.pub
