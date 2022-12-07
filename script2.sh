#!/bin/bash
uptime
for run in {50..100}
do
 echo $run
 touch $run.txt
sleep 1
done	









