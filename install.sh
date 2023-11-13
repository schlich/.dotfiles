#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install stow -y
stow --target=/home/vscode powerlevel10k
