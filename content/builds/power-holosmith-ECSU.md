+++
title = "Thermal Runaway [pDPS]"
description = "One of our tougher builds, but well worth the reward"
date = 2024-05-05
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["power","engineer","holosmith","soto","lowrep"]
authors = ["scooby"]
specs = ["holosmith", "engineer"]

[extra]
series = "engineer"
tagline = "Repeat after me: 'DO NOT OVERHEAT.'"
keywords = "Guild Wars 2, GW2, LI, Holosmith"
toc = true
balance = "August 2024"
benchmark = "36.5k DPS"
apm = "53"
+++

### SPECIAL NOTE

This is one of our more challenging builds. It's relatively simple in concept, but unforgiving in execution. 

## Gearing

{{ medium(stat="Berserker's", rune="Scholar") }}
{{ sword_main(stat="Berserker's", sigil="Force") }}
{{ shield_off(stat="Berserker's", sigil="Air") }}
{{ trinkets(stat="Berserker's", relic="Thief") }}

## Consumables:

- {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }}
- {{ item(id="78305", name="Superior Sharpening Stone") }}

## Build

{{ chatlink(code="[&DQMGNyYvOSsqDwAA5RaGAKMAAABXFgAA8BWJAQAAAAAAAAAAAAAAAAAAAAADWgBXADMAAA==]") }}

## Notes

There are a few priority levels to follow, that are layered on top of a simple rotation structure.

Start by preheating to ~100 Heat. You can maintain your heat level by equipping a musical instrument after preheating. The recommended instrument to use is the Unbreakable Choir Bell, which costs less than 1 silver on the TP, but you can use any instrument you like.

Your rotation consists of 2 main parts,

1. In Forge  
1. Out Forge

and is looped repeatedly.

In Forge rotation:

1. {{ skill(id="44530") }} (Forge 3)  
1. {{ skill(id="45783") }} (Forge 4) + {{ skill(id="42163") }}  
1. {{ skill(id="44530") }} (Forge 3)  
1. {{ skill(id="41123") }}

Out Forge rotation:
1. {{ skill(id="40160") }} (Sword 3)
1. {{ skill(id="44110") }} (Sword 2)
1. Auto attack  
1. {{ skill(id="42938") }} @ ~80 Heat

On top of this rotation, there are 2 layers of cooldown based priority button pressing.

Layer 1:

1. {{ skill(id="45732") }}  
1. {{ skill(id="6178") }}

Both of these skills have no cast time and will not interrupt any skill casts and should therefore be pressed whenever they are off cooldown.

Layer 2:

1. {{ skill(id="43739") }} (press twice)  
1. {{ skill(id="42842") }}  
1. {{ skill(id="42009") }}

There are 2 parts of the rotation where you should check if these skills are off cooldown, after step 2 during In Forge rotation, and after using {{ skill(id="44110") }} (Sword 2) once in Out Forge rotation. If the skills are off cooldown during the check, use them.

You have very nice utilities with the Shield. You can bring a Pistol instead for about 1k+ more DPS, but I will always recommend the Shield over Pistol. 

{{ skill(id="6053") }} (Shield 4) is a 3s long projectile reflect, and can be pressed twice in quick succession for CC. 

{{ skill(id="6054") }} (Shield 5) is a 2.5s long block, and is basically your panic button. It can also be pressed twice in quick succession for CC.

{{ skill(id="21659") }} is also a good panic button, as it heals you and prevents you from downing to lethal damage for 5 seconds. This is usually used in more advanced group to skip mechanics.

Finally, you have 1 more CC skill, {{ skill(id="21661") }}. It should be your first option when it comes to CC, followed by {{ skill(id="6053") }} (Shield 4) and {{ skill(id="6054") }} (Shield 5).

## Video

Outdated damage, but rotation is still the same. This does ~36.5K now.

{{ youtube(id="HIGTdU60IU8") }}
