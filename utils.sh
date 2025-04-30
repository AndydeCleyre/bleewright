# shellcheck shell=sh

diffdo () {  # <file> <cmd>

  if ! [ "$2" ]; then
    # shellcheck disable=SC2016
    printf '%s\n' 'Usage:' '  diffdo <file> <cmd>' '' '<cmd> should refer to '\''$file'\' ''
    # shellcheck disable=SC2016
    printf '%s\n' 'Example:' '  diffdo .gitignore '\''echo ".venv" >>$file'\'
    return 1
  fi

  targetfile=$1
  touch "$targetfile"
  shift

  tmpfile=$(mktemp)
  cp "$targetfile" "$tmpfile"

  # shellcheck disable=SC2034
  file=$tmpfile
  eval "$1"

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

}
