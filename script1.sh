#!/bin/bash
uptime
date
for run in {1..10}
do
 echo $run
 date +"%H:%M:%S"
#sleep 5
sleep 1
done