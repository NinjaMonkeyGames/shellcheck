for f in *.png
do
  cat << HTML
     <img src="$f" /><br/>
  HTML
done > index.html