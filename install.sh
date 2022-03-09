#!/usr/bin/env bash

ln -s ~/.dotfiles/.gitconfig ~/.gitconfig

mkdir ~/.bashrc.d
ln -s ~/.dotfiles/ps1.bashrc ~/.bashrc.d/ps1.bashrc
ln -s ~/.dotfiles/aliases.bashrc ~/.bashrc.d/aliases.bashrc