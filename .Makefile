#Makefile
thisclone=debian-live-build

help:
	@echo "needs a target"
	@echo "init | clean | config | tuning | build"
	@echo "needs a target"
	@echo "needs a target"

init:
	@if [ -d ./$(thisclone) ]; then rm -rf ./$(thisclone); fi
	git clone https://github.com/AlexanderARodin/$(thisclone).git
	@chmod +x ./$(thisclone)/scripts/*
	@cp ./$(thisclone)/.Makefile ./Makefile

clean: init
	sudo ./$(thisclone)/scripts/clean.sh
	
config: clean
	./$(thisclone)/scripts/config.sh

tuning: config
	./$(thisclone)/scripts/tuning.sh

build:
	sudo ./$(thisclone)/scripts/build.sh
