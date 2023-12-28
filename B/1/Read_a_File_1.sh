#!/bin/bash

while read file                         # file is variable
do
   echo $file
done < Read_a_File_1.sh                 # its reading a file content
