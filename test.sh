#!/bin/bash

file="$1.txt"
framework="$1"
ab -n 500 -c 10 "http://localhost:3000/$framework" > $file
