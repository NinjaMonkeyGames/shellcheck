#!/bin/sh
x=( foo bar "Hello World" )
for word in "${x[@]}"
do
  touch "$word.dat"
done