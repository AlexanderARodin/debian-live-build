#!/bin/env sh

set -e

#cp -vr ./debian-live-build/config ./

cp -vr ./debian-live-build/config/package-lists/*.list.chroot ./config/package-lists/

chmod ug+x ./debian-live-build/config/includes.chroot_after_packages/home/user/launcher.sh
cp -vr ./debian-live-build/config/includes.chroot_after_packages/* ./config/includes.chroot_after_packages/
