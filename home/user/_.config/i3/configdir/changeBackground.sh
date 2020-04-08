# This script needs to be updates to handle files with spaces in their names.
# The portion that selects a random image should also be put into it's own
# script and called as other scripts use it.
#!/bin/sh
sleep 1 # Seems to work better with this line if script is called when i3 starts
feh --bg-max `(echo "/usr/home/amethyst/Photos/LockScreen"; \
ls "/usr/home/amethyst/Photos/LockScreen" | sort -R | tail -1) | \
tr "\n" "/" | rev | cut -c2- | rev | tr "\n" " "`
