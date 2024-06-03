#!/bin/bash

#shellcheck enable=check-set-e-suppressed
set -e

deploy() {
    make -j "$(nproc)" foo test
    cp ./foo /var/www/example.com/cgi-bin
    ./foo --version 2>&1
}

version=$(deploy)
echo "Successfully deployed $version"