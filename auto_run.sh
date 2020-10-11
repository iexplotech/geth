#!/bin/bash
trap "exit" INT
for (( i=1; i<=100; i++ ))
do  
	printf 'Loop geth: %d\n' "$i"
	echo $(date)
    ./auto_geth.sh -e
    printf 'Wait 5 seconds before restart geth\n'
    sleep 5
done
