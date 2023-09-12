#!/usr/bin/bash

set -euxo pipefail

VALUE=$RANDOM

touch ${VALUE}.txt
git add --all
git commit -m "commit ${VALUE}"
git push