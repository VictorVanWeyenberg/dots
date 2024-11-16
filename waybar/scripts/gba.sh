#!/bin/bash

hyprctl clients -j | jq ".[] | .pid" | xargs kill

firefox &
spotify &
/home/cnpuvache/.config/emacs/bin/doom run &