#!/bin/bash

mkdir build
cd build
wget https://slackbuilds.org/slackbuilds/15.0/system/mbuffer.tar.gz
tar xzvf mbuffer.tar.gz
cd mbuffer
wget http://www.maier-komor.de/software/mbuffer/mbuffer-20240707.tgz
./mbuffer.SlackBuild
# /tmp/mbuffer-20240707-x86_64-1_SBo.tgz
