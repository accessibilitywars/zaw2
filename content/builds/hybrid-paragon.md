+++
title = "Dual Blademaster [DPS]"
description = "Auto-Attack Hybrid Paragon"
date = 2025-11-02
draft = false
template = "build.html"

[taxonomies]
categories = ["solo", "group"]
tags = ["hybrid","warrior","paragon","voe","lowcog","lowphys","lowrep"]
authors = ["xellink"]
specs = ["paragon","warrior"]

[extra]
series = "warrior"
tagline = "I am the bone of my sword."
keywords = "Guild Wars 2, GW2, LI, Warrior, Paragon"
toc = true
balance = "2025-12"
benchmark = "38.6k DPS"
apm = "26"
log = "https://dps.report/dnK9-20251212-022925_golem"
+++


## Notes
---

This is a build which uses mostly Vipers and Grieving gear to maximise the dual swords' physical prowress and bleeding capabilities. 

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
<br/>

#### Optional weapon sets
| Equipment     | Stat          | Sigil                   |
| ------------- | ------------- | ----------------------- |
| Mace (OH)     | Viper's       | {{ item(id="24560") }}  |
| Dagger (OH)   | Viper's       | {{ item(id="24560") }}  |
<br/>

#### Food, Enhancement
- Food: {{ item(id="91804", name="Spherified Cilantro Oyster Soup") }}
- Food: {{ item(id="43550", name="Dragon's Revelry Starcake") }} (Budget)
- Enhancement: {{ item(id="48917", name="Toxic Tuning Crystal") }}
- Better (prohibitively expensive) enhancements are available
    * {{ item(id="106880", name="Snow Diamond Ornament") }}
    * {{ item(id="72510", name="Writ of Masterful Malice") }}
    * {{ item(id="76833", name="Writ of Masterful Accuracy") }}
<br/>

#### Infusions
- {{ item(id="43253") }} can be used for all empty slots (optional)
<br/>

## Build
---

An alternate set (more Grieving pieces and Krait Runes) is also available and may provide a faster competitive ramp when using Relic of Thorns and other sustain relics.
[Viper's Variant](https://gw2skills.net/editor/?PKwAwynlFwsYUsJWJO+K+zSA-DSRYmRL1PbIBnRcKgclCK8YQACXL8amwZFsC-e)<br/>
[Grieving Variant](https://gw2skills.net/editor/?PKwAwynlFwsYUsJWJO+K+zSA-DSRYmhAxGt03lRcFQupgPHDChgSGwpFu8XTKOrgVA-e)<br/>
<br/>
{{ chatlink(code="[&DQIEHyQ+SiWmAAAAswAAAK8AAACpAAAAnAAAAAAAAAAAAAAAAAAAAAAAAAA=]") }}

## Rotation
---

#### Opener
> 1. Signets (Can be cast very early to maintain 5 stacks)
> 1. {{ skill(id="77342") }}
> 1. {{ skill(id="14402") }}
> 
> - <small>None of these skills will trigger the boss fight, and you can perpetually keep refreshing signet until the fight begins.</small>
> - <small>{{ skill(id="14410") }} and {{ skill(id="14402") }} provide adrenaline so you may use them in between fight phases or as part of your opener</small>

#### Skill Priority
Use the following off-cooldown
> 1. {{ skill(id="14428") }} (⚔ Burst)
> 1. {{ skill(id="14498") }} (⚔ 4)
> 1. {{ skill(id="14497") }} (⚔ 3)
> 1. {{ skill(id="14413") }}
> 1. {{ skill(id="14404") }} (if required)
> 1. Other Signets only if required
> 
>> - Try to maintain 4-5 stacks of {{ trait(id="1344") }}.
>> - {{ skill(id="14413") }} has no cast time.
>> - {{ skill(id="14404") }} has no cast time.

#### Crowd Control
This build has very poor CC options and you may bring additional CC by sacrificing {{ skill(id="14413") }} and using other signets instead. {{ trait(id="1344") }} will be harder to maintain. 
> 1. {{ skill(id="77114") }}
> 1. {{ skill(id="14502") }}
> 1. {{ skill(id="14415") }} (swap to mace for CC)

#### Sustain in Open World
> 1. Switch to {{ skill(id="14389") }} for baseline healing and to maintain {{ trait(id="1344") }}
> 2. Use **Relic of the Biomancer** for baseline healing
> 3. Use **Relic of the Mistfire** for life siphon and additional damage
> 4. Use {{ skill(id="76562") }} in emergencies
> 5. Use {{ skill(id="14413") }} for stability

## Video
---
{{ youtube(id="Zp68hj-ziBA") }}

> - This bench was performed without infusions
> - This bench is not grinded and you should easily be able to surpass 40k by optimising utilities, RNG procs and cancelling less autos. 
> - The complexity and damage ceiling of this build is low, so do not expect a much higher performance above 42k DPS. 