#!/bin/bash

TOOL=`/usr/bin/xcrun -find clang`

${TOOL} -E "${@}"

exit ${?}
