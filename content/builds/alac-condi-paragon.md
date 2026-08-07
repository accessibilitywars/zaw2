+++
title = "AAA Blademaster [aDPS]"
description = "AAA stands for Auto-Attack Alacrity."
date = 2026-07-26
draft = false
template = "build.html"

[taxonomies]
categories = ["solo", "group"]
tags = ["sword","condi","alacrity","warrior","paragon","voe","lowcog","lowphys","lowrep"]
authors = ["xellink"]
specs = ["paragon","warrior"]

[extra]
series = "warrior"
tagline = "AAA stands for Auto-Attack Alacrity."
keywords = "Guild Wars 2, GW2, LI, Warrior, Paragon"
toc = true
balance = "2026-07"
benchmark = "28.5k DPS"
apm = "40"
log = "https://dps.report/vzZJ-20260726-172858_golem"
+++


## Notes
---

AAA stands for Auto-Attack Alacrity.

This is a build which uses mostly Vipers Gear to maximise the dual swords new reworked bleeding capabilities. 

This build provides sizeable group barrier and frequent applications of group stability as part of its rotation. 

## Gearing

---

{{ heavy(
	head="Viper's",
	shoulders="Grieving",
	chest="Viper's",
	arms="Viper's",
	legs="Viper's",
	feet="Viper's",
	rune="Trapper") }}

| Equipment     | Stat          | Rune/Sigil              |
| ------------- | ------------- | ----------------------- |
| Sword (MH)    | Viper's       | {{ item(id="48911") }}  |
| Sword (OH)    | Viper's       | {{ item(id="24560") }}  |
| All Trinkets  | Viper's       | N/A 					  |
| Relic (DPS)   | N/A           | Relic of the Fractal    |
| Relic	(DPS)   | N/A           | Relic of the Thorn      |
| Relic	(Sust)  | N/A           | Relic of the Biomancer  |
| Relic	(Sust)  | N/A           | Relic of the Mistfire   |

---

#### Optional equipment sets
| Equipment     | Stat          | Sigil                   |
| ------------- | ------------- | ----------------------- |
| Longbow (2H)  | Viper's       | {{ item(id="24624") }}  |
| -             | -             | {{ item(id="24560") }}  |

---

> * <small>Note: Sinister stats can be used in place of the one Grieving piece.</small>

#### Food, Enhancement
- Food: {{ item(id="91804", name="Spherified Cilantro Oyster Soup") }}
- Food: {{ item(id="43550", name="Dragon's Revelry Starcake") }} (Budget)
- Food: {{ item(id="95241", name="Feast of Delectable Birthday Cake") }} (Budget)
- Enhancement: {{ item(id="48917", name="Toxic Tuning Crystal") }}
- Better (prohibitively expensive) food/enhancements are available
    * **Snow Diamond Ornament** (Fairly accessible)
    * {{ item(id="72510", name="Writ of Masterful Malice") }}
    * {{ item(id="76833", name="Writ of Masterful Accuracy") }}
    * Cooking Golem and/or Sharpening Golem (may be freely available on occasion)
<br/>

#### Infusions
- {{ item(id="43253") }} can be used for all empty slots (optional)
<br/>

## Build
---

[Viper's Variant](https://gw2skills.net/editor/?PKwAwynlZwsYUsJWJO+K+zKA-DSRYmRL1PbIBnRcKgclCK8YQACXL8amwZFsC-e)<br/>
<br/>
{{ chatlink(code="[&DQIEHyQ+ShVwAKcAswCtAKkArwCvAAAAnADuAAAAAAAAAAAAAAAAAAAAAAACLwA1AAA=]") }}

## Rotation
---

#### Opener
1. Signets (Cast very early to maintain 5 stacks)
1. {{ skill(id="77342") }}

> - <small>None of these skills will trigger the boss fight, and you can perpetually keep refreshing signet until the fight begins.</small>
> - <small>{{ skill(id="14410") }} and {{ skill(id="14402") }} provide adrenaline so you may use them in between fight phases or as part of your opener</small>

#### DPS Rotation
Use the following
1. {{ skill(id="80203") }} (⚔ Burst)
1. {{ skill(id="14498") }} (⚔ 4)
1. {{ skill(id="80247") }} (⚔ 3)
1. {{ skill(id="14413") }}
1. {{ skill(id="14410") }} (when you need **Adrenaline**)
1. Use skills on cooldown/when required.

> * <small>Try to maintain 5 stacks of {{ trait(id="1344") }}.</small>
> * <small>{{ skill(id="14413") }} has no cast time.</small>
> * <small>Try to queue skills with cast time to reduce interruption of autos.</small>
> * <small>A well timed {{ skill(id="14400") }} (⚔5) increases damage significantly on actual fights.</small>

#### Alacrity Rotation
1. {{ skill(id="77342") }}
2. Double cast your chants when you have full adrenaline:
    * {{ skill(id="76782") }} for barrier
    * {{ skill(id="77155") }} for stability
    * Return to {{ skill(id="77342") }} to upkeep {{ trait(id="2385") }}
3. If you need extra adrenaline, use {{ skill(id="14410") }}

#### Longbow
Longbow provides additional ranged damage uptime and CC options.

#### Sustain in Open World
> 1. {{ skill(id="14389") }} for baseline healing
> 2. {{ skill(id="14413") }} for stun break, healing and stability.
> 3. {{ skill(id="76782") }} for barrier and healing
> 4. {{ skill(id="77155") }} for stability
> 5. {{ skill(id="14400") }} for block. 
> 6. Use {{ skill(id="76562") }} in emergencies
> 7. Use **Relic of the Biomancer** for extra baseline healing
> 8. Use **Relic of the Mistfire** for life siphon



## Video

{{ youtube(id="F9kttt9O7AM") }}

This bench is done with ascended gear, food, utilities and no infusions.
