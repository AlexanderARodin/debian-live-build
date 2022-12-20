#!/bin/env sh

set -e

lb config noauto \
	--color \
	--image-name zerro \
	--debian-installer live \
	--debian-installer-gui false \
	--apt-indices false \
	--apt-recommends false \
