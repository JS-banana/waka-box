#!/bin/bash
#文件名：test.sh
name="sssun"
echo $name

echo "BACKUP DATE:" $(date +"%Y-%m-%d %H:%M:%S")

DATE=`date '+%Y%m%d-%H%M%S'`
echo $DATE

LogNameDATE=`date '+%Y%m%d'`

echo " " >> day.txt
echo "———————————————–" >> day.txt
echo "BACKUP DATE:" $(date +"%Y-%m-%d %H:%M:%S") >> day.txt
echo "———————————————– " >> day.txt