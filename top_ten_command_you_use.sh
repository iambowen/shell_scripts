#!/bin/bash
history -r ~/.bash_history
history | cut -d " " -f2- | awk  'BEGIN {FS="|"}; {for(i = 1; i <= NF; i++) print $i;}' | awk '{print $1}'| sort | uniq -c|sort -rn|head -10
