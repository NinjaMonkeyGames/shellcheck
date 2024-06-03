cat file | tr ' ' _ | nl
cat file | while IFS= read -r i; do echo "${i%?}"; done