#!/usr/bin/env  bash

cd ..
git clone https://github.com/AlexanderARodin/raanixCreator.git
cd ./raanixCreator
make
chsh -s /bin/zsh
tmux
