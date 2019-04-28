#!/bin/bash

# install jre
sudo apt install -y openjdk-8-jre

# make sure it's default
sudo update-alternatives --config java

# show version
java -version

# remove yourself
rm $0
