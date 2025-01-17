#!/bin/sh -e

bg=$(kreadconfig5 --group Colors:View --key BackgroundNormal | pastel format)
cursor=$(kreadconfig5 --group Colors:View --key DecorationHover | pastel format)
fakewhite=$(kreadconfig5 --group WM --key activeForeground | pastel format)
fakewhitesat=$(pastel saturate .5 "$fakewhite" | pastel format)

tmpfile=$(mktemp)
targetfile=~/.config/ghostty/config
cp "$targetfile" "$tmpfile"

lineinfile add --backrefs \
  --regexp '(background ?= ?).*' "\1$bg" \
  "$tmpfile"

lineinfile add --backrefs \
  --regexp '(cursor-color ?= ?).*' "\1$cursor" \
  "$tmpfile"

lineinfile add --backrefs \
  --regexp '(palette = 7=).*' "\1$fakewhite" \
  "$tmpfile"

lineinfile add --backrefs \
  --regexp '(palette = 15=).*' "\1$fakewhitesat" \
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