#!/bin/sh
file="/Users/zqwei/Documents/shell/test.sh"
if [ -r $file ]
then 
    echo "File has read access."
else
    echo "File has not read access."
fi

if [ -d $file ]
then
    echo "File is a directory"
else
    echo "File is is not a directory"
fi

if [ -s $file ]
then 
    echo "File size is zero"
else 
    echo "File size is not zero" 
fi
if [ -e $file ]
  then echo "File exist." 
else echo "File not exist."
fi
