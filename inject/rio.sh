#!/bin/sh -e

# shellcheck source=../utils.sh
. "$PWD/$(dirname "$0")"/../utils.sh

inject () {
  bg=$(kreadconfig5 --group Colors:View --key BackgroundNormal | pastel format)
  cursor=$(kreadconfig5 --group Colors:View --key DecorationHover | pastel format)
  fakewhite=$(kreadconfig5 --group WM --key activeForeground | pastel format)
  fakewhitesat=$(pastel saturate .5 "$fakewhite" | pastel format)

  lineinfile add --backrefs --after-first '\[colors\]' --regexp '^(background = ).*'  "\1'$bg'"           "$file"
  lineinfile add --backrefs --after-first '\[colors\]' --regexp '^(cursor = ).*'      "\1'$cursor'"       "$file"
  lineinfile add --backrefs --after-first '\[colors\]' --regexp '^(white = ).*'       "\1'$fakewhite'"    "$file"
  lineinfile add --backrefs --after-first '\[colors\]' --regexp '^(light_white = ).*' "\1'$fakewhitesat'" "$file"
}

diffdo ~/.config/rio/themes/blee.toml inject
