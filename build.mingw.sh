#!/bin/sh
#mkdir tmp 
cd src
#make clean -f makefile.osx
make -j4 -f makefile.linux-mingw "$@"
cd ..
#rm -Rf tmp/*
#cp src/terabitd tmp/
#cp src/terabit-* tmp/ 
