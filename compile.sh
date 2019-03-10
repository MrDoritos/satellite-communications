#!/bin/bash
gpp_args='-std=c++11 -Idata/ -Ihost/ -DGCC'
gpp_sources='./host/axisControl.cpp ./host/utils.cpp'
g++ $gpp_args -ggdb $gpp_sources host/host.cpp -o a.out
g++ -std=c++11 -Idata/ -Ihost/ -O2 -s $gpp_sources host/host.cpp -o optimized_x64.out
arm-linux-gnueabihf-g++ $gpp_args -ggdb $gpp_sources host/host.cpp -o arm.out
arm-linux-gnueabihf-g++ $gpp_args -O2 -s $gpp_sources host/host.cpp -o optimized_arm.out
