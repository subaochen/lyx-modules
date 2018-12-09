#!/bin/bash

cp worked/*.module $HOME/.lyx/layouts/
cp worked/*.layout $HOME/.lyx/layouts/
#lyx -batch -x reconfigure
cd $HOME/.lyx
/usr/share/lyx/configure.py
