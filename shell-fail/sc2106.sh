for i in a b c; do
  echo hi | grep -q bye | break
done