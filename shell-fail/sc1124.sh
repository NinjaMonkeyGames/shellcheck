case $? in
  0) echo "Success" ;;
  # shellcheck disable=2154
  *) echo "$cmd $flag returned failure" ;;
esac
