#!/bin/env sh

set -e

lb config noauto \
	--color \
	--image-name live_2 \
	--apt-indices false \
	--apt-recommends false \
	--debootstrap-option "--variant=minbase"


#	--debian-installer live \
#	--debian-installer-gui false \
