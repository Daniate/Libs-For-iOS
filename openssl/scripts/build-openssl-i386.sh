#!/bin/bash

KERNEL_BITS=32 ./config no-shared --prefix=/Users/Shared/openssl/i386 -fembed-bitcode

make -j4

make install

make clean
