#!/bin/env sh

set -e

lb config noauto \
	--color \
	--image-name zerro \
	--apt-indices false \
	--apt-recommends false \
	--debootstrap-option "--variant=minbase"


#	--debian-installer live \
#	--debian-installer-gui false \
