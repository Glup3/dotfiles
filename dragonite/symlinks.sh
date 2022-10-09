#!/bin/sh

BASEPATH=$( dirname -- "$( readlink -f -- "$0"; )"; )

ln -sfn $BASEPATH/.config/skhd ~/.config/skhd
ln -sfn $BASEPATH/.config/yabai ~/.config/yabai
ln -sfn $BASEPATH/.config/karabiner ~/.config/karabiner