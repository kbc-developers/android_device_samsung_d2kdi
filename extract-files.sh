#!/bin/sh

set -e

export DEVICE=d2kdi
export VENDOR=samsung
./../d2-common/extract-files.sh $@
