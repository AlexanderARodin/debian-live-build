#!/bin/env sh

set -e

#cp -vr ./debian-live-build/config ./

cp -vr ./debian-live-build/config/package-lists/*.list.chroot ./config/package-lists/
cp -vr ./debian-live-build/config/includes.chroot_after_packages/home/user/Makefile ./config/includes.chroot_after_packages/home/user/Makefile
