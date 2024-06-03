find . -type f -exec shellcheck {} | wc -l \;
find . -exec echo {} ;