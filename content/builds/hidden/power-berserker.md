+++
title = "Meat Carver [pDPS]"
description = "As long as you have something to hit, enjoy a never-ending berserk mode."
date = 2024-03-25
updated = 2024-03-26
template = "build.html"

[taxonomies]
categories = ["group", "solo"]
tags = ["hammer","power","warrior","berserker","hot"]
authors = ["berdandy"]
specs = ["berserker", "warrior"]

[extra]
series = "warrior"
tagline = "'My advice? Use axes to fell the tree, and the hammer to pound it into submission. Your enemy is the tree.' --Tyltooth Oakfist"
keywords = "Guild Wars 2, GW2, LI, Warrior, Berserker"
toc = true
balance = "2025-04"
+++

Absolutely everything this build uses extends berserk. Your goal is to get into berserk as fast as possible and stay there, as long as you're hitting
targets. The main difficulty is going to be to re-engage with the next target once you kill something.

This build is tested with no weapon swapping. A hammer second weapon set is provided only as CC support. Dual maces can work well too.

### SPECIAL NOTE

This is one of our more challenging builds. It's relatively simple, but unforgiving. We'll keep looking for a more
accessible warrior option.

# Gearing

{{ heavy(stat="Berserker's", rune="Scholar") }}
{{ dagger_main(stat="Berserker's", sigil="Force") }}
{{ axe_off(stat="Berserker's", sigil="Air") }}
{{ hammer(stat="Berserker's", sigils=["Paralyzation", "Energy"]) }}
{{ trinkets(stat="Berserker's", relic="Thief") }}

# Build

{{ chatlink(code="[&DQIEHzMaEhXyEgAAoRIAAK8AAADXEgAAwhIAAAAAAAAAAAAAAAAAAAAAAAA=]") }}

# Notes

### Engage Combo

- {{ skill(name="Head Butt") }}, then {{ skill(name="Outrage") }}

### Priority

Mostly you want to use other skills to build adrenaline for F1. All skills (except signet) will extend your berserk.

1. F1 {{ skill(name="Decapitate") }}
1. {{ skill(name="Blood Reckoning") }} 
1. {{ skill(name="Sundering Leap") }} 
1. {{ skill(name="Head Butt") }} /{{ skill(name="Outrage") }}  combo
1. Axe5 {{ skill(id="14399") }}
1. Axe4 {{ skill(name="Dual Strike") }}
1. Axe2 {{ skill(name="Cyclone Axe") }}

### Mobility

1. {{ skill(name="Head Butt") }} 
1. {{ skill(name="Sundering Leap") }} 
1. Earthshaker/Rupturing Smash

### Crowd Control

- {{ skill(name="Head Butt") }}
- {{ skill(name="Sundering Leap") }}
- Swap to Hammer, Hammer 2, 5, 2, F1, Swap back
  - _note that Hammer 5 refreshes Hammer 2 instantly if it hits, so doing 2-5-2 in order is important_

### Alternatives

If you're having issues maintaining berserk, consider:
- Triggering the {{ skill(name="Signet of Fury") }}
- Swapping {{ skill(name="To The Limit") }} instead of {{ skill(name="Blood Reckoning") }}. This trades the ability to get back into Berserk instantly, but does not recharge F1 or help extend an existing berserk.

