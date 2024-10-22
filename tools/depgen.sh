#!/bin/sh

if [ $# -eq 0 ]; then
  echo "Usage: $0 <build-files...>"
  exit 1
fi

FILES=$@

echo "{"
for i in $FILES; do
	chatlinks=$(grep -ohP '(?<=\[&)[A-Za-z0-9].+(?=\])' $i)
	for c in $chatlinks; do
		deps=$(chatr -D $c)
		depstring="${depstring:+$depstring, }$deps"
	done
	u="${u:+$u, }\"$(basename $i)\": [$depstring]$sep"
	depstring=
done
echo $u
echo "}"
