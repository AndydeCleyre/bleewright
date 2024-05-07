#!/bin/sh -e
interactive=-i
if [ "$1" = -y ]; then
  interactive=
fi

dest=~/.local/share/color-schemes
mkdir -p "$dest"
cp $interactive schemes/kde/*.colors "$dest"/

dest=~/.config/sublime-text/Packages/User
mkdir -p "$dest"
cp $interactive schemes/sublime/*.sublime-theme schemes/sublime/*.sublime-color-scheme "$dest"/
