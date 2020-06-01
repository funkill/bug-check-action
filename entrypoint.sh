#!/bin/sh

set -euo pipefail

cd ${GITHUB_WORKSPACE}

bugs-checker -o second-edition/src second-edition-ru/src
