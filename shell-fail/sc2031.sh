n=0
printf "%s\n" {1..10} | while read i; do (( n+=i )); done
echo $n