#!/bin/bash

echo
echo "Please make sure that you have put your C files in the /code directory."
echo "-------------------"
echo

if [ -z "$1" ]; then
  read -p "Enter the C file's name to excecute:  " fname
else
  fname=$1
fi

if [ "$2" != "-o" ] || [ ! -z "$3" ]; then
  output="0372970576"
else
  output=$3
fi

gcc -o $output $fname;
./$output
