#!/bin/bash

man ls | grep -A 2 -B 2 '\-r' > ls_manual_excerpt.txt

echo "An excerpt from the manual for the key -r of the ls command is saved in a file ls_manual_excerpt.txt"
