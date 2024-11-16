#!/bin/bash

hyprctl clients -j | jq ".[] | .pid" | xargs kill

firefox &
spotify &
rustrover &