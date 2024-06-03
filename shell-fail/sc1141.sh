while echo "$2"; do true; done \
  head -n "$1"

while sleep 1; do date; done > my file