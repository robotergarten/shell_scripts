#!/bin/bash

echo "This will only search through those files which have .c or .h extensions:"
echo "grep --include=\*.{c,h} -rnw '/path/to/somewhere/' -e pattern"

echo "This will exclude searching all the files ending with .o extension:"
echo "grep --exclude=*.o -rnw '/path/to/somewhere/' -e pattern"

grep -rnw . -e "$1"
