#!/bin/sh

path="~/.local/share/fonts/"
[ -z "$1" ] || path="$1"

cp Boa.otb "$path"
fc-cache -fv
