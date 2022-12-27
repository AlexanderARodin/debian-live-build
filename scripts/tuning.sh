#!/bin/env sh

set -e

#cp -vr ./debian-live-build/config ./

cp -vr ./debian-live-build/config/package-lists/*.list.chroot ./config/package-lists/
