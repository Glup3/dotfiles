# skhd Generated Shortcut Cheatsheet

## Keycodes

- HYPER = SHIFT + CMD + ALT + OPTION
- 0x21 = "["
- 0x1E ="]"
- 0x2B = ","
- 0x2F = "."

## Toggle window fullscreen zoom / float / topmost

| Shortcut | Command |
| -------- | ------- |
| HYPER + F | `yabai -m window --toggle zoom-fullscreen \| yabai -m window --grid 1` |
| HYPER + D | `yabai -m window --toggle float` |
| HYPER + T | `yabai -m window --toggle topmost` |

## Swap window

| Shortcut | Command |
| -------- | ------- |
| HYPER + 0x21 | `yabai -m window --swap east \|\| yabai -m window --swap west` |
| HYPER + 0x1E | `yabai -m window --swap north \|\| yabai -m window --swap south` |

## Move current Window to next/prev Monitor

| Shortcut | Command |
| -------- | ------- |
| HYPER + O | `/Users/phuctran/.config/skhd/scripts/moveWindowLeftAndFollowFocus.sh` |
| HYPER + P | `/Users/phuctran/.config/skhd/scripts/moveWindowRightAndFollowFocus.sh` |

## Move current Window to next/prev Space

| Shortcut | Command |
| -------- | ------- |
| HYPER + U | `/Users/phuctran/.config/skhd/scripts/moveWindowPrevSpace.sh` |
| HYPER + I | `/Users/phuctran/.config/skhd/scripts/moveWindowNextSpace.sh` |

## Center Window

| Shortcut | Command |
| -------- | ------- |
| HYPER + C | `yabai -m window --grid 7` |

## rotate tree 90

| Shortcut | Command |
| -------- | ------- |
| HYPER + R | `yabai -m space --rotate 90` |

## activate stack layout

| Shortcut | Command |
| -------- | ------- |
| HYPER + S | `yabai -m space --layout stack` |

## activate bsp layout

| Shortcut | Command |
| -------- | ------- |
| HYPER + A | `yabai -m space --layout bsp` |

## activate float layout

| Shortcut | Command |
| -------- | ------- |
| HYPER + V | `yabai -m space --layout float` |

## create new space for current display

| Shortcut | Command |
| -------- | ------- |
| HYPER + N | `yabai -m space --create` |

## destroy current space

| Shortcut | Command |
| -------- | ------- |
| HYPER + M | `yabai -m space --destroy` |

## focus space

| Shortcut | Command |
| -------- | ------- |
| HYPER + 1 | `yabai -m space --focus 1` |
| HYPER + 2 | `yabai -m space --focus 2` |
| HYPER + 3 | `yabai -m space --focus 3` |
| HYPER + 4 | `yabai -m space --focus 4` |
| HYPER + 5 | `yabai -m space --focus 5` |
| HYPER + 6 | `yabai -m space --focus 6` |
| HYPER + 7 | `yabai -m space --focus 7` |
| HYPER + 8 | `yabai -m space --focus 8` |
| HYPER + 9 | `yabai -m space --focus 9` |
| HYPER + 0 | `yabai -m space --focus 10` |

## toggle opacity

| Shortcut | Command |
| -------- | ------- |
| HYPER + Q | `yabai -m config window_opacity on` |
| HYPER + W | `yabai -m config window_opacity off` |

## toggle focus follows mouse

| Shortcut | Command |
| -------- | ------- |
| HYPER + Z | `yabai -m config focus_follows_mouse autofocus` |
| HYPER + X | `yabai -m config focus_follows_mouse off` |

## Quickly restart the yabai launch agent

| Shortcut | Command |
| -------- | ------- |
| CTRL + ALT + CMD + R | `launchctl kickstart -k "gui/${UID}/homebrew.mxcl.yabai"` |

## Toggle mirror screen

| Shortcut | Command |
| -------- | ------- |
