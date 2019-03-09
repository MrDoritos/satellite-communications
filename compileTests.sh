#!/bin/bash
gpp_args='-std=c++11 -Idata/ -Ihost/ -ggdb'
gpp_sources='./host/utils.cpp ./host/axisControl.cpp'
g++ $gpp_args $gpp_sources testing.cpp -o test.out

