#!/bin/bash

# install jre
sudo apt install -y openjdk-8-jre

# make sure it's default
sudo update-alternatives --config java

# show version
java -version

echo

echo '"java" is now on the path'

# remove yourself
rm $0
