# -t for tiling the image as it works much better with multiple monitors :).
# Note that trailing "/" is purposefully not included in argument to
# randomFile.sh.
# ALSO NOTE THAT THE "`" IN THE VERIABLE ASSIGNMENT ISN'T A COMMA. IT'S A "BACK
# TICK". THE BEHAVIOUR WHEN USING COMMAS IS DIFFERNT! FOR HOW TO TYPE BACKTICK:
# https://superuser.com/questions/254076/how-do-i-type-the-tick-and-backtick-characters-on-windows
#!/bin/sh
set IMAGE_PATH=`./randomFile.sh ~/Photos/LockScreen`
i3lock -i $IMAGE_PATH -t
