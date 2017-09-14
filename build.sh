#!/bin/sh
mkdir tmp 
cd src
make clean -f makefile.unix
make -j4 -f makefile.unix
cd ..
rm -Rf tmp/*
cp src/terabitd tmp/
cp src/terabit-* tmp/
