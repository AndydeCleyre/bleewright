#!/bin/sh -e
dest=~/.local/share/color-schemes
mkdir -p "$dest"
cp -i schemes/kde/*.colors "$dest"/

dest=~/.config/sublime-text/Packages/User
mkdir -p "$dest"
cp -i schemes/sublime/*.sublime-theme schemes/sublime/*.sublime-color-scheme "$dest"/
