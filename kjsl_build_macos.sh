#!/bin/bash
mkdir -p build
cd build || exit
meson setup ..
ninja


