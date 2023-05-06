#!/bin/bash
./checkmount.sh
while getopts d: flag
do
    case "${flag}" in
        d) device=${OPTARG};;
        *) device="";;
    esac
done
if [$device -eq ""]; then
	echo "Device Not Specified"
	exit
fi

