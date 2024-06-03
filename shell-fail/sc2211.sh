for f in $(*.png); do echo "$f"; done   # Trying to loop over a glob
array=$(*.txt)                          # Trying to assign an array
echo "$(array[1])"                      # Trying to expand an array