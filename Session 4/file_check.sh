#!/bin/bash
Name="$1"
Path="$2"


if [ -e "$Path/$Name" ]; then
     echo "File exists"
     echo "Contents of $Name:"
     cat "$Path/$Name"
else
     echo "File does not exist"
fi          


