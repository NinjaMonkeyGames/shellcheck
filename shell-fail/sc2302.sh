array=(foo bar)
for v in "${array[@]}"
do
  echo "Value is ${array[$v]}"
done