thisclone=debian-live-build

help:
	@echo "needs a target"

init:
	if [ -d ./$(thisclone) ]; then rm -rf ./$(thisclone); fi
	git clone "https://github.com/AlexanderARodin/$thisclone.git"
	chmod +x ./$(thisclone)/scripts/*
	cp ./$(thisclone)/.Makefile ./Makefile

