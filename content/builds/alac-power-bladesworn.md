+++
title = "Renzokuken [aDPS]"
description = "I'll be here. I'll be waiting for you. So if you come here, you will find alacrity."
date = 2025-10-24
updated = 2026-07-28
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["sword","pistol","power","warrior","bladesworn","eod","soto","alacrity","lowcog","lowrep"]
authors = ["xellink"]
specs = ["bladesworn", "warrior"]

[extra]
series = "warrior"
tagline = "I'll be here. I'll be waiting for you. So if you come here, you will find alacrity."
keywords = "Guild Wars 2, GW2, LI, bladesworn"
toc = true
balance = "2026-07"
benchmark = "29k DPS"
apm = "65"
+++

This build relies on the trait {{ trait(id="2245") }} to generate alacrity and stacks of {{ trait(id="2302") }} to maintain damage. The APM is unfortunately high due to the reduced charge time for **Dragon Slash - Force**.

## Gearing
You may use any combination of Berserker's, Assassin's or Marauder's stats but keep critical chance at 75%

{{ medium(stat="Berserker's", rune="Scholar") }}
	{{ trinkets(
	back="Berserker's",
	accessory1="Assassin's",
	accessory2="Berserker's",
	ring1="Assassin's",
	ring2="Berserker's",
	amulet="Berserker's",
	relic="Peitha") }}

#### Weapon Options

**Recommended**

{{ sword_main(stat="Berserker's", sigil="Force") }}
{{ pistol_off(stat="Berserker's", sigil="Accuracy") }}

---

**Alternative**

{{ axe_main(stat="Berserker's", sigil="Force") }}
{{ pistol_off(stat="Berserker's", sigil="Accuracy") }}

---

#### Consumables
- {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }}
- {{ item(id="67530", name="Furious Sharpening Stone") }} (Optimised)
- {{ item(id="78305", name="Superior Sharpening Stone") }} (Budget)

## Build
{{ chatlink(code="[&DQIEHwsVRDmmACkP8hoAAK8AAACpAK0AnACcAAAAAAAAAAAAAAAAAAAAAAAEWgA2AC8ANQAA]") }}

## Notes
This build relies on **Dragon Slash - Force** (DT1) to deal most of its damage. Because of this, you must not delay {{ skill(id="62803") }} and you have to use **Dragon Slash - Force** (DT1) almost immediately after triggering {{ item(id="100177") }}.

## Rotation

Mainhand Sword feels smoother to play and hence this guide will not cover Axe.

#### Precasts
> 1. Gunsaber skills
> 1. Utilty skills ({{ skill(id="62967") }} x3
> 1. {{ skill(id="14401") }}

>> * <small>Use {{ skill(id="62901") }} to get the third {{ skill(id="62967") }}</small>

#### Dragon Slash Combo
You **MUST** learn this combo:
> 1. {{ skill(id="62803") }}
> 1. **Flickerstep** (triggers {{ item(id="100177") }})
> 1. **Dragon Slash - Force** (ASAP when charged)

>> * <small>This is also your opener.</small>
>> * <small>Triggerguard can be added on for free aegis and an extra FAF stack.</small>
>> * <small>{{ item(id="100177") }} affects the enemy, not you.</small>
>> * <small>{{ item(id="104241") }} may be used on certain fights, e.g. Largos</small>

#### Simplified Loop
After 1st Dragon Slash opener:

> 1. Weapon Skills (5→1→Autos)
> 1. Dragon Slash Combo
> 1. Gunsaber (4→3→2→1→Utilities)
> 1. Dragon Slash Combo ↺

>> * <small>You may skip {{ skill(id="14366") }} (Sword 2) or keep the leap as a finisher/gap-closer when you need it.</small>
>> * <small>You deal significant damage on Sword Autos.</small>
>> * <small>You lose a lot of damage on Gunsaber Autos.</small>

## Crowd Control
This build has weak crowd control:
> * Your only hard-CC skill is **Artillery Slash** (Gunsaber 3)
> * Sword provides a few soft-CC conditions.

Replace {{ skill(id="14404") }} for a sizeable DPS loss only when absolutely necessary:
> * {{ skill(id="14516") }}
> * {{ skill(id="14502") }}

Physical skills provide a small through {{ trait(id="1444") }}, so you can mitigate some of the damage loss for bringing a CC if you use {{ skill(id="62803") }} right after using one of the above physical skills.

## Latest Patch Changes
 - Unseen Sword: This trait now strikes nearby enemies and grants you increased flow rate when swapping to the gunsaber in combat.
 - Daring Dragon: This trait now increases the effectiveness of Dragon Slash skills depending on which variation is being used.
 - Sword has been reworked.
 - The rotation remains unchanged.