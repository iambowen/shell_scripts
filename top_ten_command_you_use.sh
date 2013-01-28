#!/bin/bash
history -r ~/.bash_history
history|awk '{print $2}'|awk 'BEGIN {FS="|"} {print $1}'|sort|uniq -c|sort -rn|head -10
