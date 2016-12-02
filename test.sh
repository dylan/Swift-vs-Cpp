#!/bin/bash
echo
echo "Compiling Swift (-Ounchecked)..."
swiftc -Ounchecked swift.swift -o swift
echo
echo "Running swift test..."
echo
time ./swift

echo
echo
echo "Compiling C++ (-O3)..."
echo
c++ -std=c++11 -O3 -o cpp cpp.cpp
echo
echo "Running C++ test..."
echo
time ./cpp
