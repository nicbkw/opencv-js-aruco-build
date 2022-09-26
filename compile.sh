#!/usr/bin/env bash

set -ex

cd opencv/

python3 ./platforms/js/build_js.py build_js --cmake_option "-DOPENCV_EXTRA_MODULES_PATH=../opencv-contrib/modules" --cmake_option "$@"
