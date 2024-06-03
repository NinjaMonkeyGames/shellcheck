#!/usr/bin/env  bash

if [ "$( echo "$1" | wc -c )" -gt 1 ]; then
  echo "greater than 1"
fi

if [ "$( echo "$1" | wc -m )" -gt 1 ]; then
  echo "greater than 1"
fi

if [ "${#1}" -gt 1 ]; then
  echo "greater than 1"
fi