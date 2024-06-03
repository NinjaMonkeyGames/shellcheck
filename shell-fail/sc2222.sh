case "$1" in
  -?) echo "Usage: $0 [-n]";;
  -n) echo "Hello World";;
   *) exit 1;;
esac