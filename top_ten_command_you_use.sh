#!/bin/bash
#use source top_ten_command_you_use.sh or . top_ten_command_you_use.sh
history|awk '{print $2}'|awk 'BEGIN {FS="|"} {print $1}'|sort|uniq -c|sort -rn|head -10
