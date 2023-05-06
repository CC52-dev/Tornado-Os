#!/bin/bash
if [$LFS -eq "/mnt/lfs"]; then
	echo "Mounting Point Link Found"
else
	echo "Mounting Point Link Not Found"
	echo "Setting Mounting Point Link"
	export $LFS=/mnt/lfs
	echo "Mounting Point Link Set!"
fi