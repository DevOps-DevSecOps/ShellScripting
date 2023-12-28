#!/bin/bash

cat /etc/hostname | while read file
do
   echo $file
done

echo "**--another_example--**"

cat Read_a_File_1.sh | while read file
do
   echo $file
done
