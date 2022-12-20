#!/bin/env bash

thisclone="debian-live-build"

if [ -d "$thisclone" ]; then
	rm -r "$thisclone"
fi
git clone https://github.com/AlexanderARodin/debian-live-build.git
