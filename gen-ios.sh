#!/bin/sh

# rm -rf build
mkdir build
cd build
rm -rf iOS
mkdir iOS
cd iOS
cmake -G Xcode -DCMAKE_SYSTEM_NAME=iOS ../..
cd ..
cd ..

