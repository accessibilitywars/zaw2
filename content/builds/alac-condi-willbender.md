+++
title = "Divine Firearms [aDPS]"
description = "Long ago, the four nations lived together in harmony. Then everything changed..."
date = 2026-08-01
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["condi","alacrity","guardian","willbender","eod","soto","lowcog","lowrep"]
authors = ["xellink"]
specs = ["willbender", "guardian"]

[extra]
series = "guardian"
tagline = "Long ago, the four nations lived together in harmony. Then everything changed..."
keywords = "Guild Wars 2, GW2, LI, Willbender, alacrity"
toc = true
balance = "2026-07"
benchmark = "25k DPS"
apm = "48"
+++

## Notes

---

The weakness of the condition firebender weapons is the weak auto-attacks, which is extremely punishing without weapon swapping. Because providing alacrity adds additional button presses, the penalty of having no weapon swaps is somewhat mitigated.

The downside of this build is the relatively high APM and forced movement.

## Gearing

---

{{ heavy(stat="Ritualist's", rune="Trapper") }}
{{ pistol_main(stat="Ritualist's", sigil="Bursting") }}
{{ pistol_off(stat="Ritualist's", sigil="Smoldering") }}
{{ trinkets(ring1="Ritualist's", ring2="Ritualist's", accessory1="Ritualist's", accessory2="Ritualist's", back="Sinister", amulet="Ritualist's", relic="Fractal") }}

- Food: {{ item(id="91878", name="Cilantro and Cured Meat Flatbread") }} OR {{ item(name="Plate of Beef Rendang") }}
- Enhancement: {{ item(name="Magnanimous Tuning Crystal") }} 

## Build

---

{{ chatlink(code="[&DQEuJxAaQRU4ATgBTAEtAdgaSAExATIB6RoAAAAAAAAAAAAAAAAAAAAAAAACNgBmAAA=]") }}

## Rotation

---

#### Providing Alacrity
* {{ skill(id="62603") }} provides alacrity through {{ trait(name="Phoenix Protocol") }} and {{ trait(name="Battle Presence") }}
* This is a forced movement skill which can be repositioned with {{ skill(name="Rushing Justice") }}
* Your Alacrity Combo will therefore be:
    1. {{ skill(id="62603") }} (where available)
    2. {{ skill(id="62668") }} (on cooldown)
* You must not delay  {{ skill(id="62668") }}!
* You will need around 40% Boon Duration.

#### Dealing Damage
Always ensure {{ skill(id="62668") }} is up
1. {{ skill(id="9187") }} → {{ skill(id="62565") }}
1. {{ skill(id="71987") }} → {{ skill(id="71918") }} (🔫3 → 🔫4)
1. {{ skill(id="71968") }} (🔫2)
1. {{ skill(id="71817") }} (🔫5)

> * <small>{{ skill(id="62668") }} apply stacks of burning every hit. You want this to be up as much as possible and you must not delay recasting it.</small>
> * <small>{{ skill(id="9187") }} and {{ skill(id="62565") }} synergises well, due to the **Whirl Combo** within the fire field, generating burning bolts.</small>
> * <small>{{ skill(id="71987") }} (🔫3) places a symbol that ignites whenever an enemy is hit with a projectile, which synergises well with {{ skill(id="71918") }}.</small>
> * <small>{{ skill(id="71968") }} (🔫2) functions as a melee hit when used within {{ skill(id="71987") }} (🔫3) and can be used for cleaving.</small>

## Crowd Control

---

1. {{ skill(id="62561") }} has a very short cooldown of 20s (15s with Alacrity), enough to carry your own weight in almost every encounter in the game.
2. {{ skill(id="71817") }} (🔫5)

## Mobility

---

Willbender has a lot of mobility built into its kit.
1. {{ skill(id="62603") }} dashes forward with evasion frames, allowing you to bypass mechanics while maintaining high damage uptime.
2. {{ skill(id="62648") }} is both a 600 range shadow step and Aegis, allowing you to get out of a bad situation (Flame Walls).
3. {{ skill(id="62668") }} is an enemy target dash, used as a gap-closer.
4. {{ skill(id="62561") }} is a CC which shadowsteps to your enemy target.