+++
title = "Dual Blademaster [cDPS]"
description = "Auto-Attack Condition Paragon"
date = 2025-11-02
updated = 2026-07-16
draft = false
template = "build.html"

[taxonomies]
categories = ["solo", "group"]
tags = ["sword", "condi","warrior","paragon","voe","lowcog","lowphys","lowrep"]
authors = ["xellink"]
specs = ["paragon","warrior"]

[extra]
series = "warrior"
tagline = "I am the bone of my sword."
keywords = "Guild Wars 2, GW2, LI, Warrior, Paragon"
toc = true
balance = "2026-07"
benchmark = "37.1k DPS"
apm = "26"
+++


## Notes
---

This is a build which uses mostly Vipers Gear to maximise the dual swords new reworked bleeding capabilities. 

This build has a lot of auto attacks.

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
| Mace (OH)     | Viper's       | {{ item(id="24560") }}  |
| Dagger (OH)   | Viper's       | {{ item(id="24560") }}  |

---

> * <small>Note: Sinister stats can be used in place of the one Grieving piece.</small>

#### Food, Enhancement
- Food: {{ item(id="91804", name="Spherified Cilantro Oyster Soup") }}
- Food: {{ item(id="43550", name="Dragon's Revelry Starcake") }} (Budget)
- Food: {{ item(id="95241", name="Feast of Delectable Birthday Cake") }} (Budget)
- Enhancement: {{ item(id="48917", name="Toxic Tuning Crystal") }}
- Better (prohibitively expensive) food/enhancements are available
    * **Snow Diamond Ornament**
    * {{ item(id="72510", name="Writ of Masterful Malice") }}
    * {{ item(id="76833", name="Writ of Masterful Accuracy") }}
    * Cooking Golem and/or Sharpening Golem (may be freely available on occasion)
<br/>

#### Infusions
- {{ item(id="43253") }} can be used for all empty slots (optional)
<br/>

## Build
---

[Viper's Variant](https://gw2skills.net/editor/?PKwAwynlFwsYUsJWJO+K+zSA-DSRYmRL1PbIBnRcKgclCK8YQACXL8amwZFsC-e)<br/>
<br/>
{{ chatlink(code="[&DQIEHyQ+SiWmAAAAswAAAK8AAACpAAAAnAAAAAAAAAAAAAAAAAAAAAAAAAA=]") }}

## Rotation
---

#### Opener
> 1. Signets (Cast very early to maintain 5 stacks)
> 1. {{ skill(id="77342") }}
> 1. {{ skill(id="14402") }}
> 
> - <small>None of these skills will trigger the boss fight, and you can perpetually keep refreshing signet until the fight begins.</small>
> - <small>{{ skill(id="14410") }} and {{ skill(id="14402") }} provide adrenaline so you may use them in between fight phases or as part of your opener</small>

#### Skill Priority
Use the following off-cooldown
> 1. {{ skill(id="80203") }} (⚔ Burst)
> 1. {{ skill(id="14498") }} (⚔ 4)
> 1. {{ skill(id="80247") }} (⚔ 3)
> 1. {{ skill(id="14413") }}
> 1. {{ skill(id="14404") }} (if required)
> 1. Other Signets only if required
> 
>> - Try to maintain 4-5 stacks of {{ trait(id="1344") }}.
>> - {{ skill(id="14413") }} has no cast time.
>> - {{ skill(id="14404") }} has no cast time.

#### Crowd Control
This build has very poor CC options and you may bring additional CC by sacrificing {{ skill(id="14413") }} but {{ trait(id="1344") }} will be harder to maintain. Other weapon sets provide decent CC with minimal DPS loss. 
> 1. {{ skill(id="77114") }}
> 1. {{ skill(id="14502") }}
> 1. {{ skill(id="14415") }} (swap to mace)
> 1. {{ skill(id="45160") }} (swap to dagger)

#### Sustain in Open World
> 1. Switch to {{ skill(id="14389") }} for baseline healing and to maintain {{ trait(id="1344") }}
> 2. Use **Relic of the Biomancer** for baseline healing
> 3. Use **Relic of the Mistfire** for life siphon and additional damage
> 4. Use {{ skill(id="76562") }} in emergencies
> 5. Use {{ skill(id="14413") }} for stability

## Latest patch changes
- Sword has been reworked. The grieving variant has been removed from the guide as sword no longer scales well to power.
- Dagger has been added as a new CC option. This is useful as dagger offers boon-strip as well.