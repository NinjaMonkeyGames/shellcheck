while IFS= read -r line
do
  printf "%q\n" "$line"
done <<(curl -s http://example.com)