#!/bin/sh
while IFS= read -r n
do
  sum=$((sum+n))
done < <(program)