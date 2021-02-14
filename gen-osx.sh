#!/bin/sh

# rm -rf build
mkdir build
cd build
rm -rf OSX
mkdir OSX
cd OSX
cmake -G Xcode ../..
cd ..
cd ..

