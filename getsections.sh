#!/bin/bash

while read -r line
do
	egrep -i "^Section" $line
#echo "problem!"  >&2
done < "${1:-/dev/stdin}"
