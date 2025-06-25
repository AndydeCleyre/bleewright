#!/bin/sh -e

# shellcheck source=../utils.sh
. "$(dirname "$0")"/../utils.sh

inject () {  # <file>
  bg=$(kreadconfig5 --group Colors:View --key BackgroundNormal | pastel format)
  cursor=$(kreadconfig5 --group Colors:View --key DecorationHover | pastel format)
  fakewhite=$(kreadconfig5 --group WM --key activeForeground | pastel format)
  fakewhitesat=$(pastel saturate .5 "$fakewhite" | pastel format)

  lineinfile add --backrefs --regexp '(background ?= ?).*'   "\1$bg"           "$file"
  lineinfile add --backrefs --regexp '(cursor-color ?= ?).*' "\1$cursor"       "$file"
  lineinfile add --backrefs --regexp '(palette = 7=).*'      "\1$fakewhite"    "$file"
  lineinfile add --backrefs --regexp '(palette = 15=).*'     "\1$fakewhitesat" "$file"
}

diffdo ~/.config/ghostty/config inject
