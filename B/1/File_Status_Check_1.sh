#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name

if [ -e $file_name ]
then 
  echo "$file_name found"
else
  echo "$file_name not found"
fi 

# MultipleLine Comments
: '
Here the FILE_NAME is test.

$ ./File_Status_Check_1.sh
Enter the name of the file : test
test not found

$ touch test

$ ./File_Status_Check_1.sh
Enter the name of the file : test
test found
'
