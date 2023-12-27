#! /bin/bash

echo -e "Enter the name of the folder : \c"
read folder_name

if [ -d $folder_name ]
then 
  echo "$folder_name found"
else
  echo "$folder_name not found"
fi 

# MultipleLine Comments
: '
Here the FOLDER_NAME is dir.

$ ./Folder_Status_Check_1.sh
Enter the name of the folder : dir
dir not found

$ mkdir -v dir
mkdir: created directory 'dir'

$ ./Folder_Status_Check_1.sh
Enter the name of the folder : dir
dir found
'
