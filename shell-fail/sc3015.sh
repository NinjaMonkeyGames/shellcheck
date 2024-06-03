#!/bin/sh
if [ "$var" =~ foo[0-9]+ ]; then
  echo matched
fi