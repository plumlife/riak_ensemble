#!/bin/bash

CWD=$(pwd)
rebar get-deps

cd ./deps/eleveldb && ./build.sh
cd $CWD

rebar compile
