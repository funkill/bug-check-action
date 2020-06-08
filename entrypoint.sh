#!/bin/sh

set -x

cd ${GITHUB_WORKSPACE}

ls -la 

git show -m --name-only -1 --format=format:

RUST_BACKTRACE=full bugs-checker -o second-edition/src -t second-edition-ru/src
