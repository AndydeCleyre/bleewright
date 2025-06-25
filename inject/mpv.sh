#!/bin/sh -e

# shellcheck source=../utils.sh
. "$(dirname "$0")"/../utils.sh

inject_mpv_conf () {
  fg_window=$(kreadconfig5 --group Colors:Window --key ForegroundNormal | pastel format)
  fg_window="#4c${fg_window#\#}"
  fg_subs=$(kreadconfig5 --group Colors:View --key ForegroundNormal | pastel format)
  fg_subs="#4c${fg_subs#\#}"

  sed -i -E \
    -e "s/^(osd-color=')[^']+(.*)/\1$fg_window\2/" \
    -e "s/^(sub-color=')[^']+(.*)/\1$fg_subs\2/" \
    "$file"
}

inject_osc_conf () {
  fg_window=$(kreadconfig5 --group Colors:Window --key ForegroundNormal | pastel format)
  fg_window="${fg_window#\#}"
  bg_window=$(kreadconfig5 --group Colors:Window --key BackgroundNormal | pastel format)
  bg_window="${bg_window#\#}"

  sed -i -E \
    "s/^(color=).*/\1foreground=$fg_window,foreground_text=$bg_window,background=$bg_window,background_text=$fg_window/" \
    "$file"
}

diffdo ~/.config/mpv/mpv.conf              inject_mpv_conf
diffdo ~/.config/mpv/script-opts/uosc.conf inject_osc_conf
