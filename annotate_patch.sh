#!/bin/bash

if [ "$1" == "" ]; then
	echo Usage: $0 '<path to patch file>'
	exit 1
fi


for i in content/builds/[^_]*\.md; do
	gw2fulcrum --header '# Changes' -sq "$1" "$i" | tee --append "$i"
done
