+++
title = "Spiritmancer [qDPS]"
description = "Power quickness build with easy relic management."
date = 2026-08-21
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["dagger","sword","power","necromancer","ritualist","voe","soto","lowcog","lowphys","boon","quickness"]
authors = ["xellink"]
specs = ["ritualist", "necromancer"]

[extra]
series = "necromancer"
tagline = "My pain brings you strength!"
keywords = "Guild Wars 2, GW2, LI, Necromancer, Ritualist"
toc = true
balance = "2026-07"
benchmark = "26k DPS"
benchmark2 = "~27k w/ allies"
apm = "51"
+++

## Introduction

Quickness Ritualist does not require specialised boon duration gear and works well with other builds that are power-based. 

The build provides boons and most importantly quickness just by summoning spirits. The uses of offhand sword allows for systematic upkeep of {{ item(id="103574") }}.

## Gearing

{{ light(
	head="Assassin's",
	shoulders="Berserker's",
	chest="Berserker's",
	arms="Berserker's",
	legs="Berserker's",
	feet="Berserker's",
	rune="Dragonhunter") }}
{{ dagger_main(stat="Berserker's", sigil="Force") }}
{{ sword_off(stat="Berserker's", sigil="Accuracy") }}
{{ trinkets(stat="Berserker's", relic="Claw") }}

#### Consumables

- {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }}
- {{ item(id="78305", name="Superior Sharpening Stone") }}

## Build

{{ chatlink(code="[&DQg1KTIlTCubAAAAVR0AAI4dAAB1AQAAlQAAAAAAAAAAAAAAAAAAAAAAAAADLwBaADIAAA==]") }}

---

## Rotation

#### Precast/Opener

Summon Minions first if any. 

1. Cast Weapon spells
    * {{ skill(id="76975") }}
    * {{ skill(id="76739") }}
2. Use all your off-hand sword skills (Activates Claw Relic)
    * {{ skill(id="71813") }} → {{ skill(id="72068") }}
    * {{ skill(id="71998") }} → {{ skill(id="71926") }}
3. Enter Shroud    
    * {{ skill(id="69302") }}
    * {{ skill(id="77238") }}

#### Rotation

**Shroud/Quickness Rotation**
1. Use all your shroud skills until you cast {{ skill(id="76864") }} twice
    * Use skills 1-5 on cooldown
    * Use {{ skill(id="77003") }} and {{ skill(id="76602") }} on cooldown
    * Reserve {{ skill(id="76732") }} during {{ skill(id="76933") }}
2. {{ skill(id="76732") }} + {{ skill(id="76933") }}

**Weapon DPS rotation**
Use your DPS skills until you cast {{ skill(id="69302") }} twice
1. {{ skill(id="69302") }}
2. Repeat **Precast/Opener**
   <details>
   <summary>Click to Expand</summary>

    1. Cast your Weapon spells
        * {{ skill(id="76975") }}
        * {{ skill(id="76739") }}
    2. Use all your off-hand sword skills
        * {{ skill(id="71813") }} → {{ skill(id="72068") }}
        * {{ skill(id="71998") }} → {{ skill(id="71926") }}
    3. Enter Shroud
        * {{ skill(id="69302") }}
        * {{ skill(id="77238") }}

   </details>

> * <small>The weapon rotation can be simplified: use your damage skills until you cast {{ skill(id="69302") }} twice.</small>
> * <small>The shroud rotation can be simplified: use your shroud skills until you cast Anguish twice.</small>

#### Crowd Control

Using a CC skill can increase {{ item(id="103574") }} buff uptime, spaced out in the rotation.

1. {{ skill(id="71998") }} will refresh {{ item(id="103574") }} moments before entering shroud.
2. {{ skill(id="76732") }} will refresh {{ item(id="103574") }} when exiting shroud and has no cast time.
3. {{ skill(id="76607") }} will refresh {{ item(id="103574") }} as part of your shroud rotation.
4. Use {{ skill(id="10647") }} for on-demand CC.

## Benchmark
The benchmark is performed with ascended food and gear without infusions. You should be able to break 26k easily as this number is not grinded for. 
The build does more damage in actual fights due to allies than on the golem.
The damage numbers on ArcDPS may not be accurate when there are other ritualists in the same subgroup.