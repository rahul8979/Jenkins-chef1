#!/bin/sh
grep -i "0 failures" output.txt
if [ $(echo $?) == 1 ]
 then
  exit 1
else
  exit 0
fi
