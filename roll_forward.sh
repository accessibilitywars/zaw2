#!/bin/bash

OLD=$1
NEW=$2

if [ "$1" == "" ]; then
	echo "Usage: $0 OLD-PATCH NEW-PATCH"
fi

echo "Updating $OLD to $NEW..."

for i in `grep -l "$OLD" content/builds/*.md`; do
	echo "... $i"
	sed -i "s/$OLD/$NEW/" $i
done
