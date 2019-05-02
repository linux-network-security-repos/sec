#!/bin/bash
read -p "What directory do you wish to scan?:" scdir
echo "The log file will be at ~/clamscanlog.txt";
clamscan -r -i -v -a --quiet --bell -l clamscanlog.txt --detect-pua=yes $scdir 
