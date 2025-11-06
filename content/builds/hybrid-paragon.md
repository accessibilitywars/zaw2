+++
title = "Grieving Blademaster [DPS]"
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
balance = "2025-06"
benchmark = "37k DPS"
apm = "26"
log = "https://dps.report/kq1M-20251101-011803_golem"
+++


## Notes
---

This is a build which uses mostly Grieving gear and hybrid traits to maximise the sword's physical prowress and bleeding capabilities. 

This build has a lot of auto attacks, includes throwing blades 

## Gearing

{{ gear() }}

| Equipment     | Stat          | Rune/Sigil              |
| ------------- | ------------- | ----------------------- |
| Hvy Armor     | Grieving      | {{ item(id="24762") }}  |
| Sword (MH)    | Viper's       | {{ item(id="48911") }}  |
| Sword (OH)    | Grieving      | {{ item(id="24560") }}  |
| All Trinkets  | Grieving      | N/A 					  |
| Relic (DPS)   | N/A           | Relic of the Fractal    |
| Relic	(Sust)  | N/A           | Relic of the Biomancer  |

| Equipment     | Stat          | Sigil                   |
| ------------- | ------------- | ----------------------- |
| Mace (OH)     | Grieving      | {{ item(id="24560") }}  |
| Dagger (OH)   | Grieving      | {{ item(id="24560") }}  |

{{ endgear() }}

#### Food, Enhancement
- Food: {{ item(id="91878", name="Cilantro and Cured Meat Flatbread") }}
- Enhancement: {{ item(id="48917", name="Toxic Tuning Crystal") }}
<br/>

#### Infusions
- {{ item(id="87218") }} (1-2) may be used to hit max bleed duration (recommended)
- {{ item(id="43253") }} can be used for all other empty slots (optional)
<br/>

## Build
---

[DPS Group Content](https://gw2skills.net/editor/?PKwAwynlFwsYUsJWJO+K+zSA-DSRYmhAxGt03lRcFQupgPHDChgSGwpFu8XTKOrgVA-e)<br/>
{{ chatlink(code="[&DQIEHyQ+SiWmAAAAswAAAK8AAACpAAAAnAAAAAAAAAAAAAAAAAAAAAAAAAA=]") }}

## Rotation
---

#### Opener
> 1. Signets (Can be cast very early to maintain 5 stacks)
> 1. {{ skill(id="77342") }}
> 1. {{ skill(id="14402") }}
> 
> - <small>None of these skills will trigger the boss fight, and you can perpetually keep refreshing signet until the fight begins.</small>
> - <small>{{ skill(id="14410") }} and {{ skill(id="14402") }} provide adrenaline so use it just before the fight starts.</small>

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
> 3. Use {{ skill(id="76562") }} in emergencies

## Video
---

{{ youtube(id="qwOJRFs9s1c") }}

> - This bench was performed with 2 expertise infusions and missing most of the other infusions.
> - This bench is not grinded and you may be able to surpass this number up to 38k.
> - The complexity and damage ceiling of this build is low, so do not expect a much higher performance above 39k DPS. 
