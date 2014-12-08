#!/bin/bash
echo -e "Please input a filename, I will check the filename's type and permission. \n\n"
read -p "input a filename : " filename
test -z $filename && echo "you MUST input a filename." && exit 0
test ! -e $filename && echo "the filename '$filename' do not exist" && exit 0
test -f $filename && filetype= "regulare file"
test -d $filename && filetype="directory"
test -r $filename && perm="readfile"
test -w $filename && perm="$perm writable"
test -x $filename && perm="$perm executable"

echo "The filename : $filename is $filetype"
echo "And the permission are : $perm"