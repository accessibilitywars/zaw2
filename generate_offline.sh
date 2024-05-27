#!/bin/sh

echo -n Generating offline caches from latest api

# EVENTUALLY the vindicator legends will be supported by Anet...
# CACHES="item legend pet profession skill spec trait"

CACHES="item pet profession skill spec trait"

for cache in $CACHES; do
	echo -n "."
	gw2search --csv --$cache > static/${cache}s.csv
done

echo " done"
