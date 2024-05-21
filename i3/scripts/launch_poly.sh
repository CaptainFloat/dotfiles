#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use the following :
polybar-msg cmd quit
# otherwise you can use the nuclear option:
killall -q polybar

# Launch bar1 (where bar1 is the name of the bar in the config)
polybar
