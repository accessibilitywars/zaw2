+++
title = "Gunmech [cDPS]"
description = "All-signet, kit-free, free-range, grain-fed condi mech. Priority-based skill rotation included"
date = 2024-03-10
updated = 2025-08-11
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["condi","engineer","mechanist","hot","eod","soto","lowcog","lowphys","lowrep"]
authors = ["scooby"]
specs = ["mechanist", "engineer"]

[extra]
series = "engineer"
tagline = "Green Eggs without HAM"
keywords = "Guild Wars 2, GW2, LI, Mechanist"
toc = true
balance = "2025-06"
benchmark = "34.9k DPS"
apm = "25"
log = "https://dps.report/zbdy-20240208-110835_golem"
+++

This mechanist build is all-signets, and no kit usage, for simple play

## Notes

---

Extremely simple to play condition damage build, Gunmech is one of the most efficient Damage per Action builds in the game.

Gunmech is also capable of dealing most of its damage from range, and having good on demand CC options.

## Gearing

{{ light(stat="Viper's", rune="Trapper") }}
{{ staff(stat="Viper's", sigils=["Bursting", "Earth"]) }}
{{ trinkets(stat="Viper's", relic="Fractal") }}

#### Food & Utility
- {{ item(name="Cilantro and Cured Meat Flatbread") }} (Ascended)
- {{ item(name="Plate of Beef Rendang") }} (Non-Ascended)
- {{ item(name="Toxic Tuning Crystal") }} (Utility)

## Build

{{ chatlink(code="[&DQMGJyY5RjUNGwAAGhsAAA4bAAAQGwAACRsAAAAAAAAAAAAAAAAAAAAAAAA=]") }}

## Rotation

---

Set all of your Mech skills to auto cast by right clicking them. Your Mech skills should be

**Mech Skills:**
> 1. {{ skill(id="63334") }}
> 1. {{ skill(id="63367") }}
> 1. {{ skill(id="63236") }}

Use all skills off cooldown in the following priority order:

**Skills:**
> 1. {{ skill(name="Blowtorch") }} (Pistol 4)  
> 2. {{ skill(name="Static Shot") }} (Pistol 3)  
> 3. {{ skill(name="Poison Dart Volley") }} (Pistol 2)  
> 4. {{ skill(name="Superconducting Signet") }}  
> 5. {{ skill(name="Overclock Signet") }}

{{ skill(name="Static Shot") }} (Pistol 3) can cancel {{ skill(name="Blowtorch") }} (Pistol 4) if both buttons are pressed too quickly in succession, and you should slightly delay {{ skill(name="Static Shot") }} (Pistol 3) instead of queuing it immediatly.

You can also cast {{ skill(name="Static Shot") }} (Pistol 3) before {{ skill(name="Blowtorch") }} (Pistol 4) for the same DPS. However, if you're not pressing {{ skill(name="Blowtorch") }} (Pistol 4) fast enough, you might find that their cooldowns desync slightly after a few rotations.

## Crowd Control

---

Your CC skills are, in order of priority:

1. {{ skill(name="Force Signet") }}  
2. {{ skill(id="5830") }}  
3. {{ skill(name="Crash Down") }} (by unsummoning and summoning Mech)  
4. {{ skill(name="Static Shot") }} (which makes your Mech do Rocket Punch, but since the cooldown for Rocket Punch is longer that the skill, it might not have CC)

If you need boon strip or more CC, you can replace {{ skill(name="Force Signet") }} with {{ skill(id="6161") }}. You can use {{ skill(id="6161") }} off cooldown in your rotation for damage, and save it for when you know a CC bar is coming.

## Video

{{ youtube(id="zBh_exTC6qs") }}

## Build demo in a pug raid

{{ youtube(id="GcxYf1rHy8g") }}
