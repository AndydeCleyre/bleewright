#!/bin/sh -e

bg_tab=$(kreadconfig5 --group Colors:Window --key BackgroundNormal | pastel format)
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

if ! diff -q "$targetfile" "$tmpfile"; then
  if command -v riff >/dev/null 2>&1; then
    riff --no-pager --color on "$targetfile" "$tmpfile"
  elif command -v delta >/dev/null 2>&1; then
    delta --paging never "$targetfile" "$tmpfile" || true
  elif command -v diff-so-fancy >/dev/null 2>&1; then
    diff -u "$targetfile" "$tmpfile" | diff-so-fancy
  elif command -v colordiff >/dev/null 2>&1; then
    colordiff --color=always "$targetfile" "$tmpfile" || true
  else
    diff -u "$targetfile" "$tmpfile" || true
  fi

  mv -i "$tmpfile" "$targetfile"
fi

if [ -e "$tmpfile" ]; then
  rm "$tmpfile"
fi
