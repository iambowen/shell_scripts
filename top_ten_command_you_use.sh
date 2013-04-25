#!/bin/bash
history -r ~/.bash_history
history | cut -d " " -f2- | awk  '{print $2}' | sort | uniq -c | sort -rn | head -10
