for line in $(cat file | grep -v '^ *#')
do
  echo "Line: $line"
done