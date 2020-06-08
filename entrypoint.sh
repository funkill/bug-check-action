#!/bin/sh

set -x

cd ${GITHUB_WORKSPACE}

echo "RunID: $GITHUB_RUN_ID"
echo "Sha: $GITHUB_SHA"
echo "REf: $GITHUB_REF"
echo "Head ref: $GITHUB_HEAD_REF"
echo "Base ref: $GITHUB_BASE_REF"

RUST_BACKTRACE=full bugs-checker -o second-edition/src -t second-edition-ru/src
