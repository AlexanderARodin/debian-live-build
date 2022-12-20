#!/bin/env sh

set -e

lb config noauto \
	--color \
	--image-name zerro \
	--apt-indices false \
	--apt-recommends false \


#	--debian-installer live \
#	--debian-installer-gui false \
