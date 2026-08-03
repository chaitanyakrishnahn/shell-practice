#!/bin/bash
TIMESTAMP=$(date)
echo "Time is: $TIMESTAMP"

START_TIME=$(date +%S)

sleep 10

END_TIME=$(date +%S)

TOTAL_TIME=$((SEND_TIME-$START_TIME))

echo "Script executed in $TOTAL_TIME seconds"

