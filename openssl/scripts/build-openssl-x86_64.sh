#!/bin/bash

./config no-shared --prefix=/Users/Shared/openssl/x86_64 -fembed-bitcode

make -j4

make install

make clean
