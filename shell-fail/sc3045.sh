#!/bin/sh
read   -e   # Using libreadline
export -f   # Exporting functions
ulimit -v   # Setting vspace limits
wait   -n   # Waiting for a single process