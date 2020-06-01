#!/bin/sh

set -x

cd ${GITHUB_WORKSPACE}

ls -la 

RUST_BACKTRACE=full bugs-checker -o second-edition/src -t second-edition-ru/src
