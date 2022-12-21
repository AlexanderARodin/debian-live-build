#!/bin/env sh

set -e

lb config noauto \
	--color \
	--image-name live_3 \
	--apt-indices false \
	--apt-recommends false \



#	--binary-image hdd \
#	--binary-filesystem ext4 \
	


#	--debian-installer live \
#	--debian-installer-gui false \
