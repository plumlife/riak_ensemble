#!/bin/bash

rebar get-deps
./deps/eleveldb/build.sh
make all
