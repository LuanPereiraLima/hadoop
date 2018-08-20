#!/bin/sh
set -ex
sudo wget https://github.com/google/protobuf/releases/download/v2.5.0/protobuf-2.5.0.tar.gz
sudo tar -xzvf protobuf-2.5.0.tar.gz
cd protobuf-2.5.0 && ./configure --prefix=/usr && sudo make && sudo make install
