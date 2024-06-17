#!/bin/sh -e

bg=$(kreadconfig5 --group Colors:Tooltip --key BackgroundNormal | pastel format)

tmpfile=$(mktemp)
targetfile=~/.config/zsh/prompt.zsh
cp "$targetfile" "$tmpfile"

sed -i -E "s/(  +local bubble_bg=')[^']+(.*)/\1$bg\2/" "$tmpfile"

diff -u "$targetfile" "$tmpfile" || true
mv -i "$tmpfile" "$targetfile"

if [ -e "$tmpfile" ]; then
  rm "$tmpfile"
fi
