while getopts "vr" n
do
  case "$n" in
    v) echo "Verbose" ;;
    r) echo "Recursive" ;;
    n) echo "Dry-run" ;;
    *) usage;;
  esac
done