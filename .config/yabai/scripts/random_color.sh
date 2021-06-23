#!/usr/bin/env bash

colors=(
  "ff0000"
  "ffa500"
  "ffff00"
  "008000"
  "0000ff"
  "4b0082"
  "ee82ee"
  "40FF00"
  "5eecff"
  "ff7b00"
  "9000ff"
  "d900ff"
  "0022ff"
  "008f3b"
)
i=$(jot -r 1 0 ${#colors[@]})

yabai -m config active_window_border_color "0xFF${colors[${i}]}"