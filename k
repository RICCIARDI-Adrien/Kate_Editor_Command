#!/bin/sh
# Allow to directly use a grep result with the Kate editor.
# (C) Adrien RICCIARDI, 2015

File_Path=$(echo $1 | awk 'BEGIN {FS=":"}; {print $1}')
Line=$(echo $1 | awk 'BEGIN {FS=":"}; {print $2}')

# Go to the first line if no one is specified
if [ -z $Line ]
then
	Line=1
fi

kate "$File_Path" -l $Line
