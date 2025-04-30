#!/bin/sh -e

# shellcheck source=../utils.sh
. "$PWD/$(dirname "$0")"/../utils.sh

inject () {
  bg=$(kreadconfig5 --group Colors:View --key BackgroundNormal | pastel format)
  cursor=$(kreadconfig5 --group Colors:View --key DecorationHover | pastel format)
  fakewhite=$(kreadconfig5 --group WM --key activeForeground | pastel format)
  fakewhitesat=$(pastel saturate .5 "$fakewhite" | pastel format)

  lineinfile add --backrefs --after-first '  +overrides:' --regexp '(  +background: ).*'   "\1$bg"           "$file"
  lineinfile add --backrefs --after-first '  +overrides:' --regexp '(  +cursor_bg: ).*'    "\1$cursor"       "$file"
  lineinfile add --backrefs --after-first '  +overrides:' --regexp '(  +ansi\[8\]: ).*'    "\1$fakewhite"    "$file"
  lineinfile add --backrefs --after-first '  +overrides:' --regexp '(  +brights\[8\]: ).*' "\1$fakewhitesat" "$file"
}

diffdo ~/.config/wezterm/vars.nt inject

cd ~/.config/wezterm
if command -v tup >/dev/null 2>&1; then
  tup
else
  ./make.sh
fi
