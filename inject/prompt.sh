#!/bin/sh -e

# shellcheck source=../utils.sh
. "$(dirname "$0")"/../utils.sh

inject () {
  bg=$(kreadconfig5 --group Colors:Window --key BackgroundNormal | pastel format)

  sed -i -E "s/(  +local bubble_bg=')[^']+(.*)/\1$bg\2/" "$file"
}

diffdo ~/.config/zsh/prompt.zsh inject
