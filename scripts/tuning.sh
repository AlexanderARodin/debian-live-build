#!/bin/env sh

set -e

#cp -vr ./debian-live-build/config ./

cp -vr ./debian-live-build/config/package-lists/*.list.chroot ./config/package-lists/

mkdir ./config/includes.chroot_after_packages/home/
mkdir ./config/includes.chroot_after_packages/home/user/
cp -vr ./debian-live-build/config/includes.chroot_after_packages/home/user/* ./config/includes.chroot_after_packages/home/user/
