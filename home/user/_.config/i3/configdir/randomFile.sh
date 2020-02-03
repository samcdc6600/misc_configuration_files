# Path fed in should not include trailing "/"
# "()" syntax startx command in new shell. Output of () is piped into tr which
# removes "\n" from both the string returned from the subshell and replaces it
# with "/". Then we reverse the string remove the last two first two characters
# and then reverse it back and then replace the "\n" with " ". IDK it works :)
#!/bin/sh
(echo $1; ls $1 | sort -R | tail -1) | tr "\n" "/" | rev | cut -c2- | rev \
    | tr "\n" " "  
