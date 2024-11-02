#!/bin/bash
#
# Displays current date month year
#

DATE=`date +%d-%m-%y`
echo $DATE

TODAY=${DATE%%-*}
BLAH=${DATE%-*}
THISMONTH=${BLAH##*-}
THISYEAR=${DATE##*-}

echo Day is $TODAY
echo Month is $THISMONTH
echo Year is $THISYEAR
echo Blah is $BLAH
