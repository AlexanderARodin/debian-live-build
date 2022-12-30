#!/usr/bin/env  bash

apt install -y git
cd ..
git clone https://github.com/AlexanderARodin/raanixCreator.git
cd ./raanixCreator
make
