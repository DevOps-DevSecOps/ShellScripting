#!/bin/bash

while IFS= read -r LINE
do
   echo $LINE
done < /etc/os-release
