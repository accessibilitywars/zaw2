+++
title = "Blastmaster [pDPS]"
description = "A sword priority-based build, with two different priority sets (in/out of forge), this build heats up fast."
date = 2024-03-03
updated = 2025-03-15
draft = false
template = "build.html"


[taxonomies]
categories = ["group"]
tags = ["sword","power","engineer","holosmith","soto","lowphys","lowrep"]
authors = ["scooby"]
specs = ["holosmith", "engineer"]

[extra]
series = "engineer"
tagline = "Is a photon forge like a particle accelerator? Let smash some Adams."
keywords = "Guild Wars 2, GW2, LI, Holosmith"
toc = true
balance = "February 2025"
benchmark = "34.6k DPS"
apm = "40"
+++

## Notes

---

A Sword priority-based build, with two different priority sets (in/out of forge).

This build is able to deal very high burst damage with no setup required. However, knowing how to save your burst by changing or delaying your rotation requires high levels of familiarity with the build, and if done incorrectly, will lose your more DPS than you would gain.

It also loses out in damage over time, and is weaker on fights with long phases.

## Gearing

{{ medium(stat="Berserker's", rune="Scholar") }}
{{ sword_main(stat="Berserker's", sigil="Force") }}
{{ shield_off(stat="Berserker's", sigil="Air") }}
{{ trinkets(stat="Berserker's", relic="Thief") }}

Note: Relic of the Eagle is an easier and preferred alternative to Relic of the Thief.

- Food: {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }} or {{ item(id="41569", name="Bowl of Sweet and Spicy Butternut Squash Soup") }}
- Enhancement: {{ item(id="78305", name="Superior Sharpening Stone") }}

## Build

{{ chatlink(code="[&DQMGNyYvOTsqDwAA5RYAAKMAAABXFgAA8BUAAAAAAAAAAAAAAAAAAAAAAAADWgBXAFUAAA==]") }}

## Rotation

---

While playing Power Holosmith, you always want to {{ skill(id="42938") }} as soon as it is available, as most of your damage is done during {{ skill(id="42938") }}. As {{ skill(id="42938") }} replaces your weapon skill bar when it is cast, this rotation will consists of 2 different skill priority orders, during {{ skill(id="42938") }} and {{ skill(id="44386") }}.

Always cast {{ skill(id="5818") }} before the fight begins, and follow the priority of the mode you are currently in. Auto attack if you have no skills to press.

**{{ skill(id="42938") }} Priority:**
> 1. {{ skill(id="44530") }} (Forge 3)
> 2. {{ skill(id="45783") }} (Forge 4)
> 3. {{ skill(id="43739") }} --> {{ skill(id="40533") }} (above 50% heat)
> 4. {{ skill(id="42842") }} (above 50% heat)
> 5. {{ skill(id="42009") }} (above 50% heat)
> 6. {{ skill(id="42163") }} (above 50% heat)

Skip {{ skill(id="42009") }} if it is on cooldown, and note that {{ skill(id="43739") }} has be pressed twice to cast {{ skill(id="40533") }}. As there is a delay between {{ skill(id="43739") }} flipping over to reveal {{ skill(id="40533") }}, I personally like to cast it in the order:
> 1. {{ skill(id="43739") }}
> 2. {{ skill(id="42842") }}
> 3. {{ skill(id="40533") }}

Allowing me to queue skill casts and not lose damage uptime.

Ultimately the order which you press the skills are not important, as long as you are able to squeeze in 2 x {{ skill(id="44530") }} (Forge 3), 2 x {{ skill(id="45783") }} (Forge 4), 1 x {{ skill(id="40533") }}, 1 x {{ skill(id="42009") }}, and 1 x {{ skill(id="42163") }} for every {{ skill(id="42938") }}.

**{{ skill(id="44386") }} Priority:**
> 1. {{ skill(id="44110") }} (Sword 2)
> 1. {{ skill(id="40160") }} (Sword 3)

During {{ skill(id="44386") }}, you are basically just waiting for {{ skill(id="42938") }} to come off cooldown, and pressing any high damage weapon skills to upkeep damage as much as possible.

On top of your rotation, you should also

**Cast Off Cooldown:**
> 1. {{ skill(id="45732") }}
> 1. {{ skill(id="6178") }}

{{ skill(id="45732") }} and {{ skill(id="6178") }} do not have any cast time, and will not interrupt your current skill.

## Crowd Control

---

**Your CC skills are:** 
> 1. {{ skill(id="21661") }}
> 2. {{ skill(id="6053") }} (Shield 4)
> 3. {{ skill(id="6054") }} (Shield 5)

Both {{ skill(id="6053") }} (Shield 4) and {{ skill(id="6054") }} (Shield 5) have to be pressed twice for CC, and you can also swap out {{ skill(id="5818") }} for {{ skill(id="6161") }} for more CC, and {{ skill(id="43739") }} for {{ skill(id="5811") }} if you need even more CC.

{{ skill(id="6053") }} (Shield 4) is also 3s long projectile reflect, while {{ skill(id="6054") }} (Shield 5) is a 2.5s long block, and can be used as your panic button.

{{ skill(id="21659") }} will heal you to 12,280 HP if you take lethal damage, and can also be used as another panic button.

## Video

---

{{ youtube(id="WsuGyVXw-Is") }}

## Build demo in high end static

---

{{ youtube(id="478ENOnvYv8") }}
