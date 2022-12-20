thisclone="debian-live-build"

help:
	echo "needs a target"

init:
	if [ -d "$thisclone" ]; then
		rm -r "$thisclone"
	fi
	git clone "https://github.com/AlexanderARodin/$thisclone.git"
	chmod +x ./debian-live-build/scripts/*
	cp ./debian-live-build/.Makefile ./Makefile

