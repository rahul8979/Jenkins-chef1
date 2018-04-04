#!/bin/sh

if `grep -i "0 failures" output.txt`
 then
  echo "fail"
else
  echo "success"
fi
