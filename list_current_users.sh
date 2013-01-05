#!/bin/bash
#this script can show the users that are active in your machine
w | cut -d " " -f 1 | grep -viE "(user|\d+)"
