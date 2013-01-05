#!/bin/bash
case "$1" in 
  'start')
    echo "you are now using the function of starting a service"
    ;;
  'stop')
    echo "you are now ending a running service."
    ;;
esac
exit 0
