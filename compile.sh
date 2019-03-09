#!/bin/bash
gpp_args='-std=c++11 -Idata/ -Ihost/ -ggdb'
gpp_sources=' '
g++ $gpp_args host/host.cpp -o a.out

