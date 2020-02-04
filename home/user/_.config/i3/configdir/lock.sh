# -t for tiling the image as it works much better with multiple monitors :).
#!/bin/sh
i3lock -i `(echo "/usr/home/amethyst/Photos/LockScreen"; \
ls "/usr/home/amethyst/Photos/LockScreen" | sort -R | tail -1) | \
tr "\n" "/" | rev | cut -c2- | rev | tr "\n" " "` -t
