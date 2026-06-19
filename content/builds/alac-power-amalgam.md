+++
title = "0-KIT ALAC-T1002-P [aDPS]"
description = "Simple Kitless Power Alacrity Amalgam Build"
date = 2026-06-19
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["spear", "alacrity", "power","engineer","amalgam","voe","soto","lowcog","lowrep"]
authors = ["xellink"]
specs = ["amalgam", "engineer"]

[extra]
series = "engineer"
tagline = "You Need Butterflies, Polka Dots and Alacrity."
keywords = "Guild Wars 2, GW2, LI, amalgam"
toc = true
balance = "2026-04"
benchmark = "27.2k DPS"
apm = "54"
log = "https://dps.report/STu7-20260618-235950_golem"
+++

---
## Introduction
---

This is build has no kits and provides reliable DPS and Alacrity. The kits can be added back for additional DPS when one is comfortable with the build. 

## Gearing

#### Equipment

{{ medium(stat="Berserker's", rune="Scholar") }}
{{ sword_main(stat="Berserker's", sigil="Force") }}
{{ pistol_off(stat="Berserker's", sigil="Air") }}
{{ trinkets(
	back="Dragon's",
	accessory1="Dragon's",
	accessory2="Dragon's",
	ring1="Diviner's",
	ring2="Diviner's",
	amulet="Diviner's",
	relic="Claw") }}

- <small>Start by adding Diviner's gear until your boon duration is about 20-25%. Fill the rest with Dragon's and Berserker's gear.</small>
- <small>Be careful not to overcap crit due to {{ trait(id="1914") }}.</small>

#### Other weapons

{{ shield_off(stat="Berserker's", sigil="Air") }}

This can be used if more CC is desired. 

#### Food and Utility and Infusions

- {{ item(id="91805") }}
- {{ item(id="9443") }}

---
## Build

{{ chatlink(code="[&DQMmHwY7SyoqD4QAjgEmASYBAABaHQAAex2JAQAAAAAAAAAAAAAAAAAAAAADWgA2AFUAAA==]") }}

[GW2Skills Link](https://gw2skills.net/editor/?PegAwqlJwYSbbMb2dlO2LfTVFo94THA-DSZYBRDDOoj5gwPj2kAVoAU4HiAEOvGKMDAqA-e)


## Rotation

#### Granting Alacrity

You give Alacrity with Morph Skills:
> 1. {{ skill(id="76806") }}  
> 1. {{ skill(id="76815") }}  
> 1. {{ skill(id="77163") }}

> - <small>You should use these skills spread out but frequently enough to ensure Alacrity doesn't drop.</small> 
> - <small>{{ skill(id="76815") }} is important to upkeep {{ item(id="103574") }}</small>

#### DPS Rotation

1. Open with {{ skill(id="5912") }} and **DO NOT** {{ skill(id="6134") }}
2. Use all your skills off-cooldown
3. Spread out morph skills to maintain {{ trait(id="2356") }}
4. Spread out CC skills to maintain {{ item(id="103574") }}

#### CC skills
1. {{ skill(id="5913") }} (used in opener)
2. {{ skill(id="76815") }} (used in DPS rotation)
3. {{ skill(id="6161") }} (used in DPS rotation)
4. {{ skill(id="21661") }} (AED Toolbelt - backup)

## Benchmark
The estimated DPS is provided without any infusions. 