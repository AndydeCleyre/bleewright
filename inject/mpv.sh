#!/bin/sh -e

# -- mpv.conf --

fg_window=$(kreadconfig5 --group Colors:Window --key ForegroundNormal | pastel format)
fg_window="#4c${fg_window#\#}"
fg_subs=$(kreadconfig5 --group Colors:View --key ForegroundNormal | pastel format)
fg_subs="#4c${fg_subs#\#}"

tmpfile=$(mktemp)
targetfile=~/.config/mpv/mpv.conf
cp "$targetfile" "$tmpfile"

sed -i -E \
  -e "s/^(osd-color=')[^']+(.*)/\1$fg_window\2/" \
  -e "s/^(sub-color=')[^']+(.*)/\1$fg_subs\2/" \
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

# -- uosc.conf --

fg_window=$(kreadconfig5 --group Colors:Window --key ForegroundNormal | pastel format)
fg_window="${fg_window#\#}"
bg_window=$(kreadconfig5 --group Colors:Window --key BackgroundNormal | pastel format)
bg_window="${bg_window#\#}"

tmpfile=$(mktemp)
targetfile=~/.config/mpv/script-opts/uosc.conf
cp "$targetfile" "$tmpfile"

sed -i -E \
  "s/^(color=).*/\1foreground=$fg_window,foreground_text=$bg_window,background=$bg_window,background_text=$fg_window/" \
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
