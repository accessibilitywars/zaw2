#!/bin/sh

if [ $# -eq 0 ]; then
  echo "Usage: $0 <build-files...>"
  exit 1
fi

FILES=$@

echo "{"
for i in $FILES; do
	chatlink=$(grep -ohP '(?<=\[&)[A-Za-z0-9].+(?=\])' $i)
	deps=$(chatr -D $chatlink)
	echo "'$(basename $i)': " $deps "," 
done
echo "}"
