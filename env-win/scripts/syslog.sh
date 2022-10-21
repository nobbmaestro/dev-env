#!/bin/bash
#
# syslog.sh
#
# This script will activate syslog
#
# The script takes the following arguments:
#
#   None
#
# Requirements:
#   Access to az-hil
#

# IF NO ARGUMENTS, run todays date and az-hil
function connection () {
    SERVER="az-hil"
}

function todays_date () {
    TODAY=$(date +%Y-%m-%d)
}

function main () {
    connection
    todays_date

    tail -F -n 400 //$SERVER.cleanergy.local/c$/Users/Public/Documents/Syslog/Syslog-$TODAY.txt | grep -wv '.*execute.*\|.*start_.*\|.*_exec.*\|.*_save.*\|.*backup.*\|RESET_PISTON_POSITION'
}

# Call for main function
main