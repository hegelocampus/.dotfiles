#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar, using default config location ~/.config/polybar/config
if type "xrandr"; then
  polybar -m | while read m; do
    export MONITOR=$(echo $m | cut -d":" -f1)
    if echo $m | grep -q "primary"; then
      echo "Launching mainbar on monitor: $MONITOR"
      polybar --reload --config=/home/bee/.dotfiles/config/polybar mainbar &
    else
      echo "Launching sidebar on monitor: $MONITOR"
      polybar --reload --config=/home/bee/.dotfiles/config/polybar sidebar &
    fi
  done
else
 polybar --reload --config=/home/bee/.dotfiles/config/polybar mainbar
fi

# Set color scheme using wal
cat /home/bee/.cache/wal/sequences

echo "Polybar launched..."

