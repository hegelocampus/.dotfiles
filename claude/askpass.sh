#!/bin/sh
# SUDO_ASKPASS helper: sudo passes its prompt as $1 and reads the password from stdout.
exec zenity --password --title="sudo" --text="$1"
