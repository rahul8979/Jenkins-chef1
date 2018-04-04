#!/bin/sh
grep -i "0 failures" output.txt
if [ $(echo $?) == 1 ]
 then
  echo "fail"
else
  echo "success"
fi
