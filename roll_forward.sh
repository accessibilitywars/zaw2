#!/bin/bash

OLD=$1
NEW=$2

if [ "$1" == "" ]; then
	echo "Usage: $0 OLD-PATCH NEW-PATCH"
fi

echo "Rolling forward unchanged builds $OLD to $NEW..."

for i in `gw2fulcrum content/builds/patch/$NEW.txt content/builds/[^_]*\.md`; do
	sed -i "s/balance = \"$OLD\"/balance = \"$NEW\"/" $i
done
