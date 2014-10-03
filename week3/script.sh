#!/bin/bash



#script file

cpucnt=$(grep processor /proc/cpuinfo | wc -l)

printf "The number of CPUs is: %s\n" $cpucnt

