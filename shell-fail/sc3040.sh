#!/bin/sh
set -o pipefail
if cmd1 | cmd2 | cmd3
then
  echo "Success"
fi