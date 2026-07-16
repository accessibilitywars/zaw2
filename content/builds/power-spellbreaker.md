+++
title = "Antimage [pDPS]"
description = "This build focuses on maintaining magebane tether using only daggers."
date = 2026-02-03
updated = 2026-07-17
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["dagger","power","warrior","spellbreaker","pof","lowphys","lowrep"]
authors = ["xellink"]
specs = ["spellbreaker", "warrior"]

[extra]
series = "warrior"
tagline = "The magic ends here."
keywords = "Guild Wars 2, GW2, LI, Spellbreaker"
toc = true
balance = "2026-07"
benchmark = "35k"
apm = "24"
+++

## Notes

---

This build focuses on engaging the Spellbreaker class mechanics, specifically maintaining reliable {{ trait(id="2060") }} and reduces the build's APM by avoiding the priority based skill spam. This relies on a simple rotation that only uses the main-hand weapon.

Additional Actions Per Minute (APM) can be introduced through the off-hand weapons as the user becomes more familiar, leading to marginal increases in DPS at the comfort of the user, and reduces the learning curve without affecting the skill ceiling.  

The simplified build also has multiple CC options, optional utility slots, optional off-hand slots and decent boon strips, making it situationally the preferred optimised build to bring in some team set-ups on melee fights. 

## Gearing

{{ heavy(stat="Berserker's", rune="Scholar") }}

{{ dagger_main(stat="Berserker's", sigil="Force") }}
{{ dagger_off(stat="Berserker's", sigil="Impact") }}

{{ dagger_main(header="Alternate", stat="Berserker's", sigil="Force") }}
{{ mace_off(stat="Berserker's", sigil="Air") }}

{{ trinkets(stat="Berserker's", relic="Claw") }}

- Food: {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }} or {{ item(id="41569", name="Bowl of Sweet and Spicy Butternut Squash Soup") }}
- Enhancement: {{ item(id="78305", name="Superior Sharpening Stone") }}

**{{ trait(id="1707") }} off-hand options**
1. Dagger (DPS/CC/Boonstrip/Utility)
2. Mace (DPS/CC)
3. Axe (DPS/cleave)
4. Sword (block/cripple)

> 1. <small>You may switch some pieces for Dragon's stats if you need higher vitality without any significant DPS loss</small>
> 2. <small>This buid is severely over-capped on precision and will function even without signet of fury.</small>

## Build
{{ chatlink(code="[&DQIEHyQ2PT1wAKcAogEAAKkAAACvAAAAnAAAAAAAAAAAAAAAAAAAAAAAAAA=]") }}

--- 

## Rotation

---

The primary focus of this build is to introduce a simplified approach with minimal button presses by engaging the class mechanics. 

--- 

#### Simplified Auto-Attack Rotation (35k DPS, 24 APM)

--- 

In the simplified build, many of the signets are optional and the off-hand is flexible, resulting in better utility and choices. This requires ONLY DAGGER and the weapon on the off-hand is only for display or for extra utility/CC (Mace/Axe/Sword/Dagger).

Precast signets, then:

> * **Magebane Combo:**
>     1. {{ skill(id="44937") }} (Dagger 3)
>     2. {{ skill(id="45252") }} (Dagger F1)
> * **Off-hand Dagger Combo**
>     1. {{ skill(id="44004") }} (Dagger 4)
>     2. {{ skill(id="45160") }} (Dagger 5)

You will spend almost your entire rotation doing autos. Make sure you do not cast {{ skill(id="45252") }} before {{ skill(id="44937") }}. There is an ICD for {{ skill(id="43532") }} which is 12s. Because this shares the same cooldown as {{ skill(id="44937") }}, we rely on it so that the burst skill is not used prematurely. Alternatively, dagger 5 can be used to track {{ skill(id="43532") }} as it has an ammo recharge time of 12s. Most randomly pressed skills will result in a DPS loss. However the dagger off-hand skills are loops smoothly in the rotation. Dagger has been updated to be the default off-hand weapon choice due to its low APM and comparable DPS. 

Using a CC skill can increase {{ item(id="103574") }} buff uptime. This can be achieved with any weapon or utility but offhand Dagger has a short reliable cooldown. 

It is crucial to master the Auto Attack Rotation before learning to use other weapons. This build has very efficient auto-attacks. This is around 80% benchmark and **CAN CLEAR ALL RAIDING CONTENT INCLUDING CMS**. If you do not manage to hit 30k, attempting the harder rotations may lead to a DPS loss due to interruption of the auto-chains!

**Pre-cast:**
> 1. {{ skill(id="14389") }}
> 1. {{ skill(id="14404") }}
> 1. {{ skill(id="14413") }} (replaceable)
> 1. {{ skill(id="14410") }} (replaceable)
> 1. {{ skill(id="14355") }} (replaceable)

And you should always cast 4 of these skills before you hit the boss. As both {{ skill(id="14413") }} and {{ skill(id="14404") }} have no cast time, you may use either to maintain 5 stacks of {{ trait(id="1344") }}.

For the simplified rotation, you may substitute {{ skill(id="14410") }} as you are already overcapped on precision but this signet can often be used during burst windows for higher DPS.

---

## Crowd Control and taking extra Utilities

---

You have many CC options in this build.

> 1. {{ skill(id="44937") }} (as part of your rotation)
> 1. {{ skill(id="45160") }} (as part of your rotation)
> 1. {{ skill(id="14415") }} (Alt Weapon Swap)
> 1. {{ skill(id="14502") }} (Alt Utility)
> 1. {{ skill(id="44165") }} (situational)

If you really need really need more CC or specific utilities for raid mechanics, swap out {{ skill(id="14410") }}, {{ skill(id="14413") }} and {{ skill(id="14355") }} for your utility skill(s) of choice which may include:
> 1. Crowd Control
> 1. Group Aegis
> 1. Invulnerability/blocks
> 1. Group revives

## Video
{{ youtube(id="yXHCgOS0kaY") }}

This bench is made with ascended food, utilties and ascended gear. 

## Latest Patch Changes
This build has been updated to use Dagger/Dagger and the APM has been reduced from 31 to 24, and {{ skill(id="45160") }} has replaced {{ skill(id="14502") }}, freeing up an utility slot.