for file in $(find mydir -mtime -7 -name '*.mp3')
do
  (( count++ ))
  echo "Playing file no. $count"
  play "$file"
done
echo "Played $count files"