#!/bin/bash

cp worked/*.module $HOME/.lyx/layouts/
cp worked/*.layout $HOME/.lyx/layouts/
cd $HOME/.lyx
/usr/share/lyx/configure.py
