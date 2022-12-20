#!/bin/env sh
exit 0
set -e

#cp -vr ./debian-live-build/config ./

cp -vr ./debian-live-build/config/package-lists/0* ./config/package-lists/
cp -vr ./debian-live-build/config/package-lists/2* ./config/package-lists/
