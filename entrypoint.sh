#!/bin/sh

set -x

cd ${GITHUB_WORKSPACE}

bugs-checker -o second-edition/src -t second-edition-ru/src
