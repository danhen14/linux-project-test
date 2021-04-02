#!/bin/bash

DATE=`date` # the old way
DATE1=$(date) # the new way

echo "Today's date is $DATE"
echo "Today's date is $DATE1"
echo "Today's date is `date`" # => the old way
echo "Today's date is $(date)" # => the new way
