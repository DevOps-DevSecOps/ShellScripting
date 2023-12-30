#! /bin/bash

usage() {
  echo "You need to provide an argument : "
  echo "pass the file_name : $0 FILE_NAME"
}

is_file_exist() {
  local file="$1"
  [[ -f "$file" ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage

if ( is_file_exist "$1" )
then
   echo "File Found"
else
   echo "File not Found"
fi 


# MultipleLine Comments
: '

$ ./File_Status_Check_2.sh
You need to provide an argument : 
pass the file_name : ./File_Status_Check_2.sh FILE_NAME
File not Found

$ ./File_Status_Check_2.sh notes
File not Found

Now create a FILE_NAME with the name of notes.
$ touch notes

$ ./File_Status_Check_2.sh notes
File Found

'
