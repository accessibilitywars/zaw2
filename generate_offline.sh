#!/bin/bash

echo NOTE: USE $0 --reset TO GET FRESH DATA FROM API

if [ "$1" == "--reset" ]; then
  gw2search --reset-data
fi

echo -n Generating offline caches from latest api

CACHES="item legend pet profession skill spec trait"

for cache in $CACHES; do
	echo -n "."
	gw2search --csv --$cache | grep -v ',""$' > static/${cache}s.csv
done

# -------------------------------------------------------------
# item subsets

gw2search --csv --item "Superior Rune of " | grep -v Recipe: | sed 's/Superior Rune of \(the \)\?//' > static/runes.csv ; echo -n "."
gw2search --csv --item "Superior Sigil of " | grep -v Recipe: | sed 's/Superior Sigil of \(the \)\?//' > static/sigils.csv ; echo -n "."

### relics have some dirty data from pre-SotO items also being called relics (hence starting at the 15th result)
gw2search --csv --item "Relic of " | grep -v ',""$' | grep -v Recipe: | tail -n +15 | sed 's/Relic of \(the \)\?//' > static/relics.csv ; echo -n "."

echo " done"
