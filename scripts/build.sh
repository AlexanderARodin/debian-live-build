#!/bin/env sh

set -e

startTime=$(date)

lb build noauto \
	--color \
	2>&1 | tee build.log

entTime=$(date)
echo
echo "time stats:"
echo "start: $startTime"
echo "stop : $endTime"
