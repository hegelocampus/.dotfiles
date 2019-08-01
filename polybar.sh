

#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar, using default config location ~/.config/polybar/config
if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar --reload --config=/home/bee/.dotfiles/config/polybar mybar &
  done
else
  polybar --reload --config=/home/bee/.dotfiles/config/polybar mybar &
fi

# Set color scheme using wal
cat /home/bee/.cache/wal/sequences

echo "Polybar launched..."

