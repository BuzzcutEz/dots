#!/usr/bin/env bash

while true
do
    date=$(date +'%a %F')
    time=$(date +'%H:%M')
    echo "$date | $time"
    sleep 1
done 

