#!/bin/env sh

set -e

	OP="--color"
	OP="$OP --image-name max-libs"
	#OP="$OP --binary-image hdd --binary-filesystem ext4"
	OP="$OP --debian-installer live --debian-installer-gui false"
	
	#OP="$OP --apt-indices false"
	#OP="$OP --apt-recommends false"
	
	#OP="$OP --archive-areas \"main contrib non-free\""
	OP="$OP --debootstrap-options \"--variant=minbase\""

lb config noauto $OP
