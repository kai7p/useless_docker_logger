#!/bin/sh
hostname=`hostname`
while true
do
    now=`date +"%y%m%d-%H%M%S"` 
    echo time on $hostname is $now
    sleep 20
done
