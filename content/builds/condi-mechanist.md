+++
title = "Gunmech [cDPS]"
description = "All-signet, kit-free, free-range, grain-fed condi mech. Priority-based skill rotation included"
date = 2024-03-10
updated = 2025-06-24
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
benchmark = "33.5k DPS"
apm = "25"
log = "https://dps.report/zbdy-20240208-110835_golem"
+++

This mechanist build is all-signets, and no kit usage, for simple play

## Gearing

{{ medium(stat="Viper's", rune="Trapper") }}
{{ pistol_main(stat="Viper's", sigil="Bursting") }}
{{ pistol_off(stat="Viper's", sigil="Earth") }}
{{ trinkets(stat="Viper's", relic="Fractal") }}

- Food & Utility: Cilantro Flatbread & Toxic Tuning Crystal

## Build

{{ chatlink(code="[&DQMGJyY5RjUNGwAAGhsAAA4bAAAQGwAACRsAAAAAAAAAAAAAAAAAAAAAAAA=]") }}

## Notes

Use all skills off cooldown in the following priority order:

1. {{ skill(name="Blowtorch") }} (Pistol 4)  
2. {{ skill(name="Static Shot") }} (Pistol 3)  
3. {{ skill(name="Poison Dart Volley") }} (Pistol 2)  
4. {{ skill(name="Superconducting Signet") }}  
5. {{ skill(name="Overclock Signet") }}

Your CC skills are, in order of priority:

1. {{ skill(name="Force Signet") }}  
2. {{ skill(id="5830") }}  
3. {{ skill(name="Crash Down") }} (by unsummoning and summoning Mech)  
4. {{ skill(name="Static Shot") }} (which makes your Mech do Rocket Punch, but since the cooldown for Rocket Punch is longer that the skill, it might not have CC)

If you need boon strip or more CC, you can replace {{ skill(name="Force Signet") }} with {{ skill(id="6161") }}. You can use {{ skill(id="6161") }} off cooldown in your rotation for damage, and save it for when you know a CC bar is coming.

I actually forgot to put on my Sigil of Bursting, so this build does easily ~1k more DPS than the number in the log. You can expect 33.5k DPS.

## Video

{{ youtube(id="zBh_exTC6qs") }}

## Build demo in a pug raid

{{ youtube(id="GcxYf1rHy8g") }}
