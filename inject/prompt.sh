#!/bin/sh -e

bg=$(kreadconfig5 --group Colors:Window --key BackgroundNormal | pastel format)

tmpfile=$(mktemp)
targetfile=~/.config/zsh/prompt.zsh
cp "$targetfile" "$tmpfile"

sed -i -E "s/(  +local bubble_bg=')[^']+(.*)/\1$bg\2/" "$tmpfile"

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
