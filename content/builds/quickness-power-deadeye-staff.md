+++
title = "Staff Quickeye [qDPS]"
description = "This build is stronger than unload, but with quickness."
date = 2026-07-20
draft = false
template = "build.html"

[taxonomies]
categories = ["solo", "group"]
tags = ["staff","power","quickness","thief","deadeye","pof","lowcog","lowphys","lowrep"]
authors = ["xellink"]
specs = ["deadeye", "thief"]

[extra]
series = "thief"
tagline = "Staff Deadeye with Quickness"
keywords = "Guild Wars 2, GW2, LI, Deadeye"
toc = true
balance = "2026-07"
benchmark = "28.7k DPS"
log = "https://dps.report/5D4O-20260720-000756_golem"
+++

The purpose of writing this guide is to provide a very low intensity method to play PvE deadeye while providing quickness. This build is low cognition, has low physical complexity, and has very few repetitions. This build is functional in both open world and instanced content. This build also provides abundance of Might and Fury boons that support healers that are lacking in effort.

Since {{ skill(id="29911") }} (Staff 2) does the most damage per point of **Initiatve**, you want to use it as much as possible over all of your other skills. You may press and hold this skill to reduce the number of button presses (APM).

## Gearing and Consumables
#### Equipment

- Full Berserker's up to the crit cap.
- Dragon’s/Berserker's if desired as the build is heavily overcapped on precision
- Dual Pistols

> <small>It is okay to overcap on precision due to {{ trait(name="Practiced Tolerance") }}</small>

#### Runes
- {{ item(id="24836") }} OR
- {{ item(id="74978") }}

#### Sigils
- {{ item(id="24615") }}
- {{ item(id="24868") }}
- {{ item(id="24554") }}(Budget Alternative)

#### Relic
- {{ item(id="100916") }}

#### Food
  - {{ item(id="91805") }}
  - {{ item(id="91917") }}

#### Utility
  - {{ item(id="9443") }}(Power)

## Build
#### Quickness DPS
{{ chatlink(code="[&DQUjGxwtOj8MAQwBIBdYATMBMwGsFlYBKAAoAAAAAAAAAAAAAAAAAAAAAAACWQA2AAA=]") }}

## Rotation and Utilities

{{ trait(id="1167") }}, {{ trait(id="2136") }} and {{ trait(id="2146") }} paired with {{ skill(id="41372") }} provides a high amount of Quickness right at the start of the fight. For quickness, you need to use {{ skill(id="42863") }}. Each steal provides two charges.

#### DPS Rotation
Precasts - {{ skill(id="13082") }} (use on refresh) and {{ skill(id="13027") }}(optional)
1. Start the fight with {{ skill(id="43390") }} (steal)
2. Quickness Rotation
    * {{ skill(id="42863") }} 1st charge -> {{ skill(id="29911") }} (until malice is filled)
    * {{ skill(id="42863") }} 2nd charge -> {{ skill(id="29911") }} (until initiative is dry)
    * Fill with Autos until Mercy is ready (Step 3)
3. Mercy -> {{ skill(id="42863") }} -> {{ skill(id="13082") }} -> {{ skill(id="43390") }}
4. Quickness Rotation (Repeat Step 3 -> Step 2 indefinitely) 
    * {{ skill(id="42863") }} 1st charge -> {{ skill(id="29911") }} (until malice is filled)
    * {{ skill(id="42863") }} 2nd charge -> {{ skill(id="29911") }} (until initiative is dry)
    * Fill with autos until Mercy is ready

> * <small>Using stolen skills at max malice will give stealth.</small> 
> * <small>Exiting Stealth will give revealed status which increases DPS through {{ trait(id="1704") }}</small> 
> * <small>Note: Using {{ skill(id="13046") }} and {{ skill(id="41158") }} during **revealed** can increase DPS. For simplicity, place this after the 2nd charge of {{ skill(id="42863") }}.</small>
> * <small>Note: Using {{ skill(id="41158") }} will give an extra charge of {{ skill(id="42863") }} whcih can trigger **revealed** status again.</small>

## Crowd Control

---

1. {{ skill(id="69250") }} (Stealth Attack)
2. {{ skill(id="71802") }} (Staff 3 Flip)
3. {{ skill(id="13132") }} (Elite Swap)

#### Sustainability for Solo/OW

You may equip the following for extra sustainability:
- {{ item(id="101955") }} 
- {{ skill(id="13050") }}
- {{ trait(id="1702") }}

## Latest patch changes
{{ skill(id="43390") }} has no cast time and no longer interrupts your rotation. The increase in DPS is minimal.