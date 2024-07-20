#!/bin/bash

while :
do
     if [ -f /home/runner/end.txt ] 
     then
          break
     fi
     sleep 3
done
