#!/bin/sh -e

bg=$(kreadconfig5 --group Colors:Window --key BackgroundNormal | pastel format)
cursor=$(kreadconfig5 --group Colors:View --key DecorationHover | pastel format)
fakewhite=$(kreadconfig5 --group WM --key activeForeground | pastel format)
fakewhitesat=$(pastel saturate .5 "$fakewhite" | pastel format)

tmpfile=$(mktemp)
targetfile=~/.config/wezterm/vars.nt
cp "$targetfile" "$tmpfile"

lineinfile add --backrefs --after-first '  +overrides:' \
  --regexp '(  +background: ).*' "\1$bg" \
  "$tmpfile"

lineinfile add --backrefs --after-first '  +overrides:' \
  --regexp '(  +cursor_bg: ).*' "\1$cursor" \
  "$tmpfile"

lineinfile add --backrefs --after-first '  +overrides:' \
  --regexp '(  +ansi\[8\]: ).*' "\1$fakewhite" \
  "$tmpfile"

lineinfile add --backrefs --after-first '  +overrides:' \
  --regexp '(  +brights\[8\]: ).*' "\1$fakewhitesat" \
  "$tmpfile"

diff -u "$targetfile" "$tmpfile" || true
mv -i "$tmpfile" "$targetfile"

if [ -e "$tmpfile" ]; then
  rm "$tmpfile"
fi

cd ~/.config/wezterm
if command -v tup >/dev/null 2>&1; then
  tup
else
  ./make.sh
fi
