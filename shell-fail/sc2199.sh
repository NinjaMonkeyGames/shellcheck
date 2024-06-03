ext=png
allowedExt=(jpg bmp png)
[[ "$ext" = "${allowedExt[@]}" ]] && echo "Extension is valid"