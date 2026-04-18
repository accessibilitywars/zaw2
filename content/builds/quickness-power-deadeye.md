+++
title = "Unload Quickeye [qDPS]"
description = "This build is designed around the skill Unload, with quickness."
date = 2024-03-29
updated = 2026-04-18
draft = false
template = "build.html"

[taxonomies]
categories = ["solo", "group"]
tags = ["pistol","power","quickness","thief","deadeye","pof","lowcog","lowphys","lowrep"]
authors = ["xellink"]
specs = ["deadeye", "thief"]

[extra]
series = "thief"
tagline = "Auto-Attack Deadeye with Quickness"
keywords = "Guild Wars 2, GW2, LI, Deadeye"
toc = true
balance = "2026-04"
benchmark = "26k DPS"
+++

The purpose of writing this guide is to provide a very low intensity method to play PvE deadeye while providing quickness. This build is low cognition, has low physical complexity, and has very few repetitions. This build is functional in both open world and instanced content. This build also provides abundance of Might and Fury boons that support healers that are lacking in effort.

This simplified build also allows you to perform niche roles like pylon kiting, which is extremely useful when learning the role and not wanting to be bogged down by rotation. I have completed all 8 wings in NM with this build being fairly high/average ranked in DPS meters. The improvised quickness variant uses the same equipment as the [Unload Deadeye](https://aw2.help/builds/power-deadeye/) version and is able to overcap on quickness through a very simple rotation and minimal use of cantrips.

## Gearing and Consumables
#### Equipment
- Full Berserker's up to the crit cap.
- Dragon’s/Valkyrie+Berserker if desired as the build is heavily overcapped on precision
- Dual Pistols

> <small>It is okay to overcap on precision due to the occasional need to switch to {{ trait(name="Practiced Tolerance") }}</small>

#### Runes
- {{ item(id="24836") }} OR
- {{ item(id="74978") }}

#### Sigils
- {{ item(id="24615") }}
- {{ item(id="24868") }}
- {{ item(id="24554") }}(Budget Alternative)

#### Relic
- {{ item(id="100916") }}

#### Food
  - {{ item(id="91805") }}
  - {{ item(id="91917") }}

#### Utility
  - {{ item(id="9443") }}(Power)

## Build
#### Quickness DPS
{{ chatlink(code="[&DQUjGxwtOj+FAAwBMwFYASAXMwFYAFYBDgEoAAAAAAAAAAAAAAAAAAAAAAACNgAvAAA=]") }}

## Rotation and Utilities
#### DPS Rotation
Precasts - {{ skill(id="13082") }} (use on refresh), {{ skill(id="13057") }} (bring on fights with long damage downtimes)
1. Set {{ skill(id="13011") }} (Pistols 3) to auto. Use {{ skill(id="13046") }} for a small DPS boost on cooldown. 

#### Quickness Rotation
{{ trait(id="1167") }}, {{ trait(id="2136") }} and {{ trait(id="2146") }} paired with {{ skill(id="41372") }} provides 30s of Quickness right at the start of the fight.
1. For the quickness, you need to use {{ skill(id="42863") }}. Each steal provides two charges.
2. There is an aftercast for the skill but it should not take much time to blast both charges. 
3. {{ skill(id="41372") }} as a cantrip provides 1 charge of {{ skill(id="42863") }} and resets {{ skill(id="43390") }}. Use {{ skill(id="43390") }} which you can use immediately for two more charges of {{ skill(id="42863") }}.
4. When you have hit the quickness cap, you may wish to spread the use of Steal Time use it when your malice is full, which gives stealth and a buff from {{ trait(id="1704") }}.
5. Try to time {{ skill(id="13046") }} with **Revealed** status.

#### Crowd Control rotation
1. You have decent CC by just spamming {{ skill(id="13012") }} (Pistol 4). 
2. You can take {{ skill(id="13132") }} (elite) for a minimal DPS loss if you still need more CC. 

#### Sustainability
1. Your heal skill {{ skill(id="13050") }} should provide enough heals per hit. 
2. You can opt to take {{ trait(id="1702") }} but this is not an efficient choice for sustainability.
3. {{ item(id="101955") }} (eg. Kiting)

## Optimisation
#### Maximising Cleave/Pierce
This build may underperform at high end raiding but it can do extremely well in fights where ranged pierce is able to double your DPS. Some targets are tall and piercing should not be presumed as your rounds may fire upwards (refer to the benchmark video shot sideways). The effect causes you to miss all posterior targets. Instead, you need to manually select the furthest target in order to hit as many targets as possible. Ranged pierce can also be done with a rifle with better DPS but the reduced mobility and increased difficulty in execution may not be feasible in certain fights. 

#### Niche Roles
1.  W1 Sabetha - Both the quickness and DPS builds are ideal to do mechanics as you can carry a shadowstep and overcap boons, sacrificing very little for doing cannons.
2.  W3 Xera - This build is able to function at range decently without stacking, making it ideal to step on buttons during the 3-button split phase
3.  W6 Qadim - While solo lamp is ideally performed using daredevil (same equipment), you may choose to use this build instead if 2 players are sent to do Lamp. 
4.  W7 QtP - This build is able to pylon kite. A video is provided for reference.

## Videos

#### DPS benchmark (26k)
Updated Video Coming Soon.

#### QTP Pylon Kiting
{{ youtube(id="1JjqeBQe8jE") }}
