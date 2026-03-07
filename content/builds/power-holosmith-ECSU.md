+++
title = "Thermal Runaway [pDPS]"
description = "One of our tougher builds, but well worth the reward"
date = 2024-05-05
updated = 2026-03-07
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["power","engineer","holosmith","pof","lowrep"]
authors = ["scooby"]
specs = ["holosmith", "engineer"]

[extra]
series = "engineer"
tagline = "Repeat after me: 'DO NOT OVERHEAT.'"
keywords = "Guild Wars 2, GW2, LI, Holosmith"
toc = true
balance = "2026-01"
benchmark = "36.6k DPS"
apm = "60"
+++

### SPECIAL NOTE

This is one of our more challenging builds. It's relatively simple in concept, but unforgiving in execution. 

## Gearing

{{ medium(stat="Berserker's", rune="Scholar") }}
{{ sword_main(stat="Berserker's", sigil="Force") }}
{{ shield_off(stat="Berserker's", sigil="Impact") }}
{{ trinkets(stat="Berserker's", relic="Eagle") }}

- Food: {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }} or {{ item(id="41569", name="Bowl of Sweet and Spicy Butternut Squash Soup") }}
- Enhancement: {{ item(id="78305", name="Superior Sharpening Stone") }}

## Build

{{ chatlink(code="[&DQMGNyYfOSsqDwAA5RaGAKMAAABXFgAA8BWJAQAAAAAAAAAAAAAAAAAAAAADWgBXAFUAAA==]") }}

## Rotation

---

There are a few priority levels to follow, that are layered on top of a simple rotation structure.

Start by preheating to ~100 Heat. You can maintain your heat level by equipping a musical instrument after preheating. The recommended instrument to use is the Unbreakable Choir Bell, which costs less than 1 silver on the TP, but you can use any instrument you like.

Your rotation consists of 2 main parts,

> 1. In Forge  
> 1. Out Forge

and is looped repeatedly.

**In Forge rotation:**
> 1. {{ skill(id="44530") }} (Forge 3)  
> 1. {{ skill(id="45783") }} (Forge 4) + {{ skill(id="42163") }}  
> 1. {{ skill(id="44530") }} (Forge 3)  
> 1. {{ skill(id="41123") }}

**Out Forge rotation:**
> 1. {{ skill(id="40160") }} (Sword 3)
> 1. {{ skill(id="44110") }} (Sword 2)
> 1. Auto attack  
> 1. {{ skill(id="42938") }} @ ~80 Heat

On top of this rotation, there are 2 layers of cooldown based priority button pressing.

**Layer 1:**
> 1. {{ skill(id="45732") }}  
> 1. {{ skill(id="6178") }}

Both of these skills have no cast time and will not interrupt any skill casts and should therefore be pressed whenever they are off cooldown.

**Layer 2:**
> 1. {{ skill(id="43739") }} (press twice)  
> 1. {{ skill(id="42842") }}  
> 1. {{ skill(id="42009") }}

If any skills in layer 2 are off cooldown after step 2 during In Forge rotaion, use them.

## Crowd Control

---

You have very nice utilities with the Shield. You can bring a Pistol instead for about 1k+ more DPS, but I will always recommend the Shield over Pistol. 

{{ skill(id="6053") }} (Shield 4) is a 3s long projectile reflect, and can be pressed twice in quick succession for CC. 

{{ skill(id="6054") }} (Shield 5) is a 2.5s long block, and is basically your panic button. It can also be pressed twice in quick succession for CC.

Finally, you have 1 more CC skill, {{ skill(id="21661") }}. It should be your first option when it comes to CC, followed by {{ skill(id="6053") }} (Shield 4) and {{ skill(id="6054") }} (Shield 5).

## Advanced Tips

---

Your healing skill, {{ skill(id="21659") }}, will heal you and remove all damaging conditions when you take lethal damage. This is especially useful in some fights, such as Deimos, where you can skip the mindcrush mechanic, and Sabir, where you can skip both the shockwave and corner mechanic. This will allow you to maintain higher damage uptime on bosses, increasing your DPS.

## Video

---

{{ youtube(id="jdmoqlKpC2Y") }}
