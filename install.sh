#!/usr/bin/env bash

sudo apt update
sudo apt install stow -y
stow --target=/home/vscode powerlevel10k
