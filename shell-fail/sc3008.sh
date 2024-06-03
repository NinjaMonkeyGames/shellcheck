#!/bin/sh
echo "Select file to show"
select input in *
do
  ls -l "$input"
done