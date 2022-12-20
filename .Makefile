help:
	echo "needs a target"

init: cloneGit
	cp ./debian-live-build/.Makefile ./Makefile
	chmod +x ./debian-live-build/scripts/*

cloneGit:
	./debian-live-build/scripts/remakeClone.sh

