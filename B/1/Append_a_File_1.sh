#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name

if [ -f $file_name ]
then
      if [ -w $file_name ]
      then
         echo "Type some text data. To quit press ctrl+d."
         cat >> $file_name
#     elif [ -r $file_name ]
#     then
#        cat $file_name
      else
         echo "The file do not have write perissions."
      fi 
else
  echo "$file_name does not exists"
fi


# MultipleLine Comments
: '

$ ./Append_a_File_1.sh
Enter the name of the file : notes
notes does not exists

$ touch notes

$ ls
notes

$ chmod -w notes

$ ./Append_a_File_1.sh
Enter the name of the file : notes
The file do not have write perissions.

$ chmod +w notes

$ ./Append_a_File_1.sh
Enter the name of the file : notes
Type some text data. To quit press ctrl+d.
Hello World!

$ cat notes 
Hello World!

$ ./Append_a_File_1.sh
Enter the name of the file : notes
Type some text data. To quit press ctrl+d.
Good_Bye...!

$ cat notes                                                                  
Hello World!
Good_Bye...!

'
