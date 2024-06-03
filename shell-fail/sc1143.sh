sed \
  -e "s/HOST/$HOSTNAME/g"   \
# -e "s/USER/$USER/g"       \
  -e "s/ARCH/$(uname -m)/g" \
  "$buildfile"