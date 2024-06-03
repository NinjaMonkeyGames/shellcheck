#!/bin/sh
#shellcheck enable=check-set-e-suppressed

set -e

backup() {
  cp *.txt /backup
  rm *.txt            # Runs even if copy fails!
}

if backup
then
    echo "Backup successful"
fi