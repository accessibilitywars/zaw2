+++
title = "Barbed Arrows [cDPS]"
description = "This build is inspired by the Guild Wars 1 skill, Barbed Arrows."
date = 2024-04-16
updated = 2026-05-22
draft = false
template = "build.html"

[taxonomies]
categories = ["solo","group"]
tags = ["shortbow","condi","ranger","soulbeast","hot","pof","lowcog","lowrep"]
authors = ["xellink","scooby"]
specs = ["soulbeast","ranger"]

[extra]
series = "ranger"
tagline = "This build is inspired by the Guild Wars 1 skill, Barbed Arrows."
keywords = "Guild Wars 2, GW2, LI, soulbeast"
toc = true
balance = "2026-01"
benchmark = "30k DPS solo"
benchmark2 = "33k DPS allies"
apm = "33"
log = "https://dps.report/G22e-20260521-221450_golem"
+++

The purpose of writing this guide is to provide a no-weapon swap method to play a ranged PVE soulbeast while easily hitting the 70% benchmark with minimal effort. This build is low cognition, has few repetitions but has a relatively high APM. The skills do not require specific timing and having extra hard CC (total of 4) in the build allows flexible upkeep of {{ trait(id="2127") }}, which has a rather tight timing on other builds. The auto-attack of the build provides sufficient hits to proc bleeding and the skills that empower the shortbow hits do not interrupt the attack rotation. The way the bows are empowered with bleeding stacks is inspired by the Guild Wars 1 skill [Barbed Arrows](https://wiki.guildwars.com/wiki/Barbed_Arrows).

The juvenile bee does decent condition damage with a very decent extra 300 points of CC.

## Gearing and Consumables
#### Equipment
{{ medium(stat="Viper's", rune="Trapper's") }}
	{{ trinkets(
	back="Viper's",
	accessory1="Viper's",
	accessory2="Viper's",
	ring1="Viper's",
	ring2="Viper's",
	amulet="Viper's",
	relic="Fractal") }}

<table>
<tr>
<td>

{{ shortbow(stat="Viper's", sigils=["Malice", "Earth"]) }}

</td>
<td>

#### Weapon Swap
Weapon swap is optional
1. Dagger/Dagger
2. Dagger/Torch
3. Dagger/Axe

</td></tr>
<tr><td colspan=2 style="white-space: normal;">

> <small>*Dagger/Axe (Axe 4 can proc {{ trait(id="2127") }}) runs on a similar concept and will do similar damage on a hybrid build. However, a shortbow has better ranged damage uptime with this trait selection.*</small>

</td></tr></table>


---

Optimised Viper's Loadout
[GW2Skills Link](https://gw2skills.net/editor/?POQAUlZUw+YSMKmJWaXXP3ca3+4hDB-DSRYfBFaGFcehRaBEmAG/KoJFnVgKA-e)

#### Relic
- {{ item(id="104424") }} (default)
- {{ item(id="100153") }} (test)

* <small>It is not possible to bench {{ item(id="104424") }} due to the conditions required to trigger it at the golem.</small><br/>
* <small>{{ item(id="102199") }} has been considered but remains a much weaker version as there is a hidden ICD, preventing 
 Poison Volley from proccing multiple times.</small>

#### Food
- {{ item(id="91878") }}
- {{ item(id="43361") }}(budget alternative)

* <small>The difference between using this and standard condition food is minimal.</small><br/>

#### Utility
- {{ item(id="48917") }} 

#### Pets
> 1. The Janthiri Bee is competitive in damage and provides ready access CC, making it the default best option for raiding.
> 2. The Wallow provides a poison field, decent healing and condition cleanses which is good in open world.
> 3. Other options include the Bristleback, Jungle Spider, Jaguar, Warthog and Black Widow.

## Build
Condi DPS\
{{ chatlink(code="") }}

## Rotation and Utilities
#### DPS Rotation
Stay merged at all times. 
> 1. Early Precast - {{ skill(id="12476") }}
> 2. Pre-battle - {{ skill(id="45717") }} + {{ skill(id="12537") }} + {{ skill(id="40498") }} + {{ skill(id="45479") }} (if using Bristleback)
> 3. General Rotation - Use all non-healing skills on cooldown except F1

#### Crowd Control
> 1. You have decent CC by just using {{ skill(id="12508") }} (Shortbow 4)
> 1. You have many other CC skills littered in your weapon/pet/utility kit including the ones used to upkeep {{ trait(id="2127") }} (see below). 
> 1. You can precast {{ skill(id="12537") }} for additional CC just before the CC phase of an encounter.

#### Sustainability
> 1. You may opt to take {{ skill(id="12489") }} for better condi cleanse
> 2. {{ skill(id="12517") }} (Shortbow 3) is an evade that does a step back. This is useful for bosses with pull mechanics.
> 3. If you need an extra heal, you may swap your pet to the Wallow for {{ skill(id="44626") }}

## Optimisation
#### Twice as Vicious
> 1. Spread out {{ skill(id="12537") }}, {{ skill(id="40588") }} and {{ skill(id="12508") }} to maximise {{ trait(id="2127") }} uptime. 
> 1. Use your other pet CC skills if your coverage is falling such as {{ skill(id="75771") }}.
> 1. You may wish to delay using {{ skill(id="12508") }} as it is a potent CC skill.

#### Dodging
> 1. Where dodging is necessary, you may delay {{ skill(id="12517") }} by 4s after the dodge to have better uptime of {{ trait(id="1912") }}. 
> 2. It is better to use {{ skill(id="12517") }} to dodge once if you don't need to dodge twice for better DPS uptime. 

#### Raid Ready
1. W1 Gorseval - Immobilise with {{ skill(id="12580") }} during the split phase.
2. W2 Slothasor - Jaguar is useful for {{ skill(id="43375") }} to pull slublings. Make sure to point your bow away from ally slubs!
3. W2 Bandit Trio - The range, self sustainability and high amounts of CC allows this build to do mortars.
4. W3 Escort - For backwarg, bring {{ skill(id="12580") }} and use {{ skill(id="12507") }} to immobilise. For frontwarg, black widow/jungle spider is useful for {{ skill(id="43375") }} to pull white mantle and {{ skill(id="44097") }} provides meaningul immobilise uptime on the frontwarg.
5. W4 Cairn - This build does superb on Cairn, no adjustment is necessary, though you may wish to use {{ skill(id="31914") }} if you are baiting red circles for the group.
6. W4 Samarog - {{ skill(id="12476") }} can be used to launch Rigom, although the pushback from longbow and using a power build is preferred.
7. W5 Dhuum - Use {{ skill(id="12517") }} during the suck phase.
8. W6 This build is excellent on Twin Largos.
9. W8 his build can provide good range damage on Decima and excellent on-demand CC.

## Benchmark
The build is benched with ascended gear and infusions, skipping {{ skill(id="12517") }} (Shortbow 3) to avoid forced movement. 