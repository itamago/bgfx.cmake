#!/bin/sh

cd build
cd iOS
cmake -G Xcode -DCMAKE_SYSTEM_NAME=iOS ../..
cd ..
cd ..