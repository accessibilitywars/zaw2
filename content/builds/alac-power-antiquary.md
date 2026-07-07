+++
title = "Gambit [aDPS]"
description = "This build is designed around a few cards and a staff."
date = 2026-07-08
draft = false
template = "build.html"

[taxonomies]
categories = ["solo", "group"]
tags = ["staff","power","alacrity","thief","antiquary","voe","lowcog","lowrep"]
authors = ["xellink"]
specs = ["antiquary", "thief" ]

[extra]
series = "thief"
tagline = "Always play the hand you're dealt."
keywords = "Guild Wars 2, GW2, LI, antiquary"
toc = true
balance = "2026-04"
benchmark = "32k DPS"
+++

The purpose of writing this guide is to provide a competent DPS options with good alacrity uptime without forced movement or weapon swaps.

The alternative weapon sets (rifle and dagger) are not covered in this guide. The concept for the other weapons is relatively simple and you may find more information on the build guides of other sites such as Snow Crows. This build has intermediate difficulty and although the APM is relatively high, the base attack is quite high and fumbling with your skills is not severely punishing.

This build heavily relies on {{ skill(id="29911") }} (Staff 2) for DPS and {{ skill(id="77255") }} for alacrity. Moving out of the scuffle radius (360) will result in missing alacrity for a significant amount of time.


## Gearing and Consumables
#### GW2Skills Links
1. [Staff Loadout](https://gw2skills.net/editor/?PawAYhjlFweZyMM2MO6LbzXA-DSRYBRMPcUAlRFpQ6VgtvAohCzAgKA-e)

#### Equipment
- Full Berserker's
{{ medium(stat="Berserker's", rune="Scholar") }}
{{ Staff(stat="Diviner's", sigils=["Concentration", "Force"]) }}
{{ trinkets(stat="Berserker's", relic="Thief") }}

> - Compared to other build guides, addition concentration is added to this guide to allow easier alacrity uptime. You may add even more Diviner's pieces with minimal loss of DPS.

#### Weapon Swap Options
Using dagger/rifle with {{ skill(id="76582") }} will result in a moderate DPS increase and better initiative management. 

#### Food and Utility
- {{ item(id="91805") }}
- {{ item(id="9443") }}

## Build
#### Alac DPS (Optimised)
{{ chatlink(code="[&DQUjGxw9TS8MAQAAWR0AAGAdAAAzAQAAfB0AAAAAAAAAAAAAAAAAAAAAAAACWQA2AAA=]") }}

## Rotation and Utilities
1. Use {{ skill(id="76725") }} and its backfire off-cooldown
2. Use {{ skill(id="77397") }} and {{ skill(id="77255") }} off-cooldown
    - use your stolen skills charges except for {{ skill(id="76582") }} for alacrity
    - try to catch different stolen skills, you may prioritise skills that provide power/strike damage/initiative
    - use {{ skill(id="76582") }} with {{ skill(id="13005") }} if weapon swap is desired (optional, see SC guide)
3. Use all your initiative on {{ skill(id="29911") }} (Staff 2)
4. Use {{ skill(id="96664") }} if you have nothing better to do or replace it with another utility, do not backfire this.

> - <small>Use {{ skill(id="77255") }} when {{ skill(id="77397") }} is recharging</small>
> - <small>Avoid {{ skill(id="77397") }} when {{ skill(id="77255") }} is active</small>

#### CC options
- {{ skill(id="76582") }}
- {{ skill(id="30210") }} (stealth/guitar)
- {{ skill(id="71802") }}

> - <small>Hook strike is a powerful CC skill that does not require initiative to cast. This is especially efficient when {{ skill(id="76582") }} is used, giving three charges without the need for stealth.</small>

#### Sustainability
This build has a lot of sustainability. You may equip the following for extra:
- {{ item(id="101955") }} 
- {{ skill(id="76879") }}
- {{ trait(id="1702") }}

#### Benchmark 
The benchmark can vary greatly depending on which stolen skills you get. The numbers are not grinded for and it is likely you will achieve higher DPS than our attempts.