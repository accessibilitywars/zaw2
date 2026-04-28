+++
title = "0-KIT ALAC-T1000 [aDPS]"
description = "Simple Kitless Condition Alacrity Amalgam Build"
date = 2026-02-14
updated = 2026-04-28
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["alacrity", "condi","engineer","amalgam","voe","soto","lowcog","lowphys","lowrep"]
authors = ["xellink"]
specs = ["amalgam", "engineer"]

[extra]
series = "engineer"
tagline = "If you hurry home we can have dinner together. I am making beef stew!"
keywords = "Guild Wars 2, GW2, LI, amalgam"
toc = true
balance = "2026-04"
benchmark = "27.8k DPS"
apm = "43"
log = "https://dps.report/MIKC-20260428-120308_golem"
+++

---
## Introduction
---

This is build is equipped similar to the Snowcrow's guide but reduces the need for kits. The kits can be added back for additional DPS when one is comfortable with the build. 


## Gearing

#### Equipment

{{ medium(stat="Viper's", rune="Trapper") }}
{{ spear(stat="Celestial", sigils=["Bursting", "Earth"]) }}
{{ trinkets(
	back="Celestial",
	accessory1="Celestial",
	accessory2="Celestial",
	ring1="Viper's",
	ring2="Viper's",
	amulet="Sinister",
	relic="Fractal") }}

- <small>Start by adding Viper/Celestial Pieces until your condi duration is about 67%. More celestial pieces will provide more concentration and boon duration of 12-30% is ideal. You can fill the remaining slots with Sinister or Grieving gear. The above gear has 16% boon duration.</small>

#### Food and Utility and Infusions
- {{ item(id="91878") }}
- {{ item(id="48917") }}
- {{ item(id="39619") }} (optional)

---
## Build

{{ chatlink(code="[&DQMGJyY5SyYqDwAAWh0AAIIdAAAiAQAAex0AAAAAAAAAAAAAAAAAAAAAAAACCQE2AAA=]") }}

[GW2Skills Link](https://gw2skills.net/editor/?PeQEQLTgZn2mZJs7KdcWynmKQ7xnOA-DSZYVRBC/LoAzwZcGxJB6QBowjBBIcNwrJFnVgKA-e)


## Rotation

#### Granting Alacrity

You give Alacrity with Morph Skills:
> 1. {{ skill(id="76806") }}  
> 1. {{ skill(id="76815") }}  
> 1. {{ skill(id="77163") }}

> - <small>You may replace {{ skill(id="76815") }} with another protocol of choice for additional utility.</small>
> - <small>You should use these skills spread out but frequently enough to ensure Alacrity doesn't drop.</small> 
> - <small>{{ skill(id="76806") }} and {{ skill(id="77163") }} are your main damage buffs.</small>

#### DPS Rotation

1. Precast {{ skill(id="5836") }} and **DO NOT** {{ skill(id="5985") }}
2. Use all your skills off-cooldown except your CC ({{ skill(id="21661") }} & {{ skill(id="72977") }}) and healing skill ({{ skill(id="21661") }})
3. Spread out morph skills to maintain {{ trait(id="2356") }}

#### CC skills

1. {{ skill(id="21661") }} (AED Toolbelt)
2. {{ skill(id="72977") }} (Spear 4)
3. {{ skill(id="76815") }} (used in DPS rotation)
4. {{ skill(id="76993") }} (used in DPS rotation)

#### Sustainability

1. {{ skill(id="76908") }} is an evade stance
2. {{ skill(id="21659") }} can bypass many mechanics. 
3. {{ trait(id="2366") }} is useful for additional heals
4. {{ trait(id="2395") }} can be used for condi cleanses
5. {{ item(id="106364") }} or Mist Stranger for Open-world

## Benchmark

The estimated DPS is provided without any infusions. 
