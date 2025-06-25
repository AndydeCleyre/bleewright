#!/bin/sh -e

# shellcheck source=../utils.sh
. "$(dirname "$0")"/../utils.sh

inject () {
  bg_tab=$(kreadconfig5 --group Colors:Window --key BackgroundNormal | pastel format)
  bg_selection=$(kreadconfig5 --group Colors:Selection --key BackgroundNormal | pastel format)
  fg_selection=$(kreadconfig5 --group Colors:Selection --key ForegroundNormal | pastel format)

  sed -i -E \
    -e "s/^(bg_tab=')[^']+(.*)/\1$bg_tab\2/" \
    -e "s/^(bg_selection=')[^']+(.*)/\1$bg_selection\2/" \
    -e "s/^(fg_selection=')[^']+(.*)/\1$fg_selection\2/" \
    "$file"
}

diffdo ~/.config/tmux/tmux.conf inject
