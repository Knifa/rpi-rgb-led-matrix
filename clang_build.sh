#!/bin/bash

export CC=$(which clang-11)
export CPP=$(which clang-cpp-11)
export CXX=$(which clang++-11)

make -C lib clean
make -C lib
