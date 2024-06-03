for dir in */
do
  cd "$dir"
  convert index.png index.jpg
  cd ..
done