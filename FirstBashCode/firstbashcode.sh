#!/bin/bash
touch timefile.txt

while true; do
date | cat >> timefile.txt
echo "Waiting for 5 seconds"
sleep 5
done