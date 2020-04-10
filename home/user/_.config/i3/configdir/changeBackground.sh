# This script needs to be updates to handle files with spaces in their names.
# The portion that selects a random image should also be put into it's own
# script and called as other scripts use it.
#!/bin/sh
sleep 1 # Seems to work better with this line if script is called when i3 starts
# We use the following command to test if it will run as a cron job:
# env -i SHELL=/bin/sh PATH=/etc:/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin HOME=/home/amethyst LOGNAME=amethyst /usr/home/amethyst/.config/i3/configdir/changeBackground.sh
# We need this or else the script doesn't work when run as a cron job!
export DISPLAY=:0
feh --bg-max `(echo "/usr/home/amethyst/Photos/LockScreen"; \
ls "/usr/home/amethyst/Photos/LockScreen" | sort -R | tail -1) | \
tr "\n" "/" | rev | cut -c2- | rev | tr "\n" " "`
