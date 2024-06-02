#!/bin/bash

output=$(man ls | grep -A 2 -B 2 '\-r')
echo "$output"