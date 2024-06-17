#!/bin/sh -e

bg_tab=$(kreadconfig5 --group Colors:Tooltip --key BackgroundNormal | pastel format)
bg_selection=$(kreadconfig5 --group Colors:Selection --key BackgroundNormal | pastel format)
fg_selection=$(kreadconfig5 --group Colors:Selection --key ForegroundNormal | pastel format)

tmpfile=$(mktemp)
targetfile=~/.config/tmux/tmux.conf
cp "$targetfile" "$tmpfile"

sed -i -E \
  -e "s/^(bg_tab=')[^']+(.*)/\1$bg_tab\2/" \
  -e "s/^(bg_selection=')[^']+(.*)/\1$bg_selection\2/" \
  -e "s/^(fg_selection=')[^']+(.*)/\1$fg_selection\2/" \
  "$tmpfile"

diff -u "$targetfile" "$tmpfile" || true
mv -i "$tmpfile" "$targetfile"

if [ -e "$tmpfile" ]; then
  rm "$tmpfile"
fi
