sum=0
while IFS="" read -r n
do
  (( sum += n ))
done <(file) 