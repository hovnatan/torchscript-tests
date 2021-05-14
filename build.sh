#!/bin/bash

mkdir build
cd build
cmake -DCMAKE_PREFIX_PATH=~/Downloads/pytorch/build_mobile/install/ ..
cmake --build . --config Release
