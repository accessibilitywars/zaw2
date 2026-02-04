+++
title = "Magebane Daggerbreaker [pDPS]"
description = "This build focuses on maintaining magebane tether using only dagger and omits the complex sword stow rotation."
date = 2026-02-03
updated = 2026-02-03
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["dagger","power","warrior","spellbreaker","pof","lowphys","lowrep"]
authors = ["xellink"]
specs = ["spellbreaker", "warrior"]

[extra]
series = "warrior"
tagline = "Put your sword back into its place."
keywords = "Guild Wars 2, GW2, LI, Spellbreaker"
toc = true
balance = "2026-01"
benchmark = "38.9k DPS (38.2k no-swap)"
apm = "21-43"
+++

## Notes

---

This build focuses on engaging the Spellbreaker class mechanics, specifically maintaining reliable {{ trait(id="2060") }} and reduces the build's APM by avoiding the priority based skill spam. This relies on a simple rotation that only uses the main-hand weapon.

Additional Actions Per Minute (APM) can be introduced through off-hand weapon bursts as the user becomes more familiar, leading to marginal increases in DPS at the comfort of the user, and reduces the learning curve without affecting the skill ceiling.  

The simplified build also has multiple CC options, optional utility slots, optional off-hand slots and decent boon strips, making it situationally the preferred optimised build to bring in some team set-ups.

## Gearing

{{ heavy(stat="Berserker's", rune="Scholar") }}
{{ dagger_main(stat="Berserker's", sigil="Force") }}
{{ axe_off(stat="Berserker's", sigil="Impact") }}
{{ mace_off(stat="Berserker's", sigil="Air") }}
{{ trinkets(stat="Berserker's", relic="Claw") }}

- Food: {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }} or {{ item(id="41569", name="Bowl of Sweet and Spicy Butternut Squash Soup") }}
- Enhancement: {{ item(id="78305", name="Superior Sharpening Stone") }}

**{{ trait(id="1707") }} off-hand options**
1. Mace (DPS/CC)
2. Axe (DPS/cleave)
3. Sword (block/cripple)
4. Dagger (sustain/boon-strip)

> 1.  <small>You may switch some pieces for Dragon's stats if you need higher vitality without any significant DPS loss</small>
> 2.  <small>This buid is severely over-capped on precision and will function even without signet of fury. (see auto-attack rotation)</small>

## Build
{{ chatlink(code="[&DQIEHyQ2PT1wAKcAogEAAKkAAACvAAAAnAAAAAAAAAAAAAAAAAAAAAAAAAA=]") }}

--- 
[GW2 Skills Link](https://gw2skills.net/editor/?PKABgehnlZkwOYTMKWJO+K2veA-DSIYR0zXItFD1mAVUA2uAEwe4BA-e)

--- 

## Rotation

---

The primary focus of this build is to understand how your DPS buffs accumulates and introduces a simplified approach towards a more complex rotation that squeezes out a few thousand more DPS. 

--- 
#### Simplified Auto-Attack Rotation (35k DPS, 21 APM)
--- 

In the simplified build, many of the signets are optional and the off-hand is flexible, resulting in better utility and choices. This requires ONLY DAGGER and the weapon on the off-hand is only for display or for extra utility/CC (Mace/Axe/Sword/Dagger).

Precast signets, then:

> 1. Magebane Combo {{ skill(id="44937") }} & {{ skill(id="45252") }}
> 2. Use any CC skill when D3 is halfway through cooldown.
> 3. You will spend almost your entire rotation doing autos. 

**Magebane Combo:**
> 1. {{ skill(id="44937") }} (Dagger 3)
> 1. {{ skill(id="45252") }} (Dagger F1)

Make sure you do not cast {{ skill(id="45252") }} before {{ skill(id="44937") }}. There is an ICD for {{ skill(id="43532") }} which is 12s. Because this shares the same cooldown as {{ skill(id="44937") }}, we rely on it so that the burst skill is not used prematurely.

Using a CC skill can increase {{ item(id="103574") }} buff uptime.

It is crucial to master the Auto Attack Rotation before learning the harder rotation. This build has very efficient auto-attacks. This is around 80% benchmark and **CAN CLEAR ALL RAIDING CONTENT INCLUDING CMS**. If you do not manage to hit 34-35k without infusions on the simplified rotation, attempting the harder rotation may lead to a DPS loss due to interruption of the auto-chains!

**Pre-cast:**
> 1. {{ skill(id="14389") }}
> 1. {{ skill(id="14355") }}
> 1. {{ skill(id="14413") }}
> 1. {{ skill(id="14410") }} (replaceable)
> 1. {{ skill(id="14355") }}

And you should always cast 4 of these skills before you hit the boss. As both {{ skill(id="14413") }} and {{ skill(id="14404") }} have no cast time, you may use either to maintain 5 stacks of {{ trait(id="1344") }}.

For the simplified rotation, you may substitute {{ skill(id="14410") }} as you are already overcapped on precision. It is however a DPS buff when using burst chains and you want to save it for the more complex rotation.  

---
#### Off-hand DPS Burst Combos (38-39k DPS, 31-43 APM)
--- 

Most randomly pressed skills will result in a DPS loss. There are two burst chains that warrant use even if it interrupts your auto-chains. It is good to use {{ skill(id="14410") }} prior to the burst combo for an even bigger gain if it is available.

**Off-hand Mace Combo**
> 1. {{ skill(id="14518") }}(4)
> 2. {{ skill(id="14415") }}(5)
> 3. {{ skill(id="14518") }}(4)

**Off-hand Axe Combo** (optional)
> 1. {{ skill(id="14418") }}(4)
> 2. {{ skill(id="14399") }}(5)
> 3. {{ skill(id="14418") }}(4)

You may opt to Weapon-swap once you have completed the combo (second cast of skill 4). Omiting the weapon swap and relying only on one weapon set results in only a minimal loss of DPS.

For the Advanced rotation, you should substitute {{ skill(id="14413") }} as you are already overcapped on precision. It is however a DPS buff when using burst chains and you want to save it for the OH burst rotation. 

Experienced warriors should note that {{ skill(id="14404") }} does not have a cast time, nor will it interrupt the current skill that is being casted, and can be pressed anytime as soon as it is off cooldown. Use it only when you need to top up stacks of {{ trait(id="1344") }}, which should be fairly rare considering you are already using {{ skill(id="14410") }} prior to the burst combo.

## Crowd Control and taking extra Utilities

---

You have many CC options in this build.

> 1. {{ skill(id="44937") }} (as part of your rotation)
> 1. {{ skill(id="14415") }} (as part of your rotation)
> 1. {{ skill(id="14502") }} (as part of your rotation)
> 1. {{ skill(id="44165") }} (situational)

If you really need really need more CC or specific utilities for raid mechanics, play the simplified build and swap out {{ skill(id="14410") }}, {{ skill(id="14413") }} and {{ skill(id="14355") }} for your utility skill(s) of choice which may include:

> 1. Crowd Control
> 1. Group Aegis
> 1. Invulnerability/blocks
> 1. Group revives

## Video

---

The videos below are performed with food, utility and no infusions.

#### Simplified Flexible Rotation (35k auto-attack D/X)

{{ youtube(id="SgxMlYlEDKw") }}

- I opted not to use mace skills simulate using a different off-hand weapon and ran out of kicks mid-bench.
- You should be able to surpass 36k easily if you include infusions.
- To increase DPS further, bring another CC or OH Mace to refresh {{ item(id="103574") }}

#### Intermediate Rotation with bursts (38.2k D/M)

{{ youtube(id="-D4ykeWSY7o") }}

- Omitting the weapon swap (single offhand burst) produces a decent increase without much complexity. 
- You should be able to surpass 39k easily if you include infusions.

#### Advanced Rotation with bursts (38.9k D/M ⇋ D/A)

{{ youtube(id="LnmK-bQ2B_U") }}

- Adding the weapon swap may lead to leaked autos, resulting DPS loss in unfamiliar hands.
- You should be able to surpass 40k easily if you include infusions.
- This build is not grinded and the highest expected DPS ceiling should be roughly around 41-44k.