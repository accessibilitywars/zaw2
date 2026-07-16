+++
title = "Vicious Afflictions [DPS]"
description = "Hybrid DPS build with no weapon swap."
date = 2024-04-16
updated = 2026-05-24
draft = false
template = "build.html"

[taxonomies]
categories = ["solo","group"]
tags = ["shortbow","hybrid","ranger","soulbeast","pof","lowcog","lowrep"]
authors = ["xellink"]
specs = ["soulbeast","ranger"]

[extra]
series = "ranger"
tagline = "Hybrid melee DPS build with no weapon swap."
keywords = "Guild Wars 2, GW2, LI, soulbeast"
toc = true
balance = "2026-07"
benchmark = "32.5k DPS solo"
benchmark2 = "35k DPS allies"
apm = "46"
log = "https://dps.report/27xH-20260523-113828_golem"
+++

The purpose of writing this guide is to provide a no-weapon swap method to play a melee PVE soulbeast while easily hitting the 70% benchmark with minimal effort. This build is low cognition, has few repetitions but has a relatively moderate APM. Only two CC skills need to be spaced out, while the rest of the skills are used on cooldown. Because this build scales to both condi and power, Vicious Quarry, a power trait is taken.

The juvenile bee is essential for this build and cannot be swapped out. 

## Gearing and Consumables
#### Equipment
{{ dagger_main(stat="Viper's", sigil="Malice") }}
{{ dagger_off(stat="Viper's", sigil="Earth") }}
{{ medium(stat="Viper's", rune="Afflicted") }}
	{{ trinkets(
	back="Viper's",
	accessory1="Sinister",
	accessory2="Sinister",
	ring1="Sinister",
	ring2="Sinister",
	amulet="Viper's",
	relic="Aristocracy") }}

* <small>Relic of Aristocracy can be procced through auto-attacks, therefore your mainhand must be dagger most of the time.</small><br/>
* <small>Swapping all your Viper's (HoT-only Set) pieces to Celestial (Core Set)) will lead to a small DPS loss (<10%).</small>
* <small>Grieving pieces may be added in place of Sinister Pieces</small>


#### Weapon Swap
Weapon swap is optional but not recommended unless situationally used
1. Shortbow (Ranged/CC)

#### Infusions
* {{ item(id="39337") }} OR
* {{ item(id="39620") }}

---

[GW2Skills Link](https://gw2skills.net/editor/?POgAgilZUw+YSMKmJW6P3P/cc4+4R7A-DSRYfB5ZGNchjR8EIUBY4FQACXD8aSxZFoC-e)

#### Food
- {{ item(id="91876") }}
- {{ item(id="91878") }}
- {{ item(id="91804") }}
- {{ item(id="43361") }}(budget alternative)

* <small>The difference between the various ascended food is minimal.</small><br/>

#### Utility
- {{ item(id="48917") }} 

#### Pets
> 1. The Janthiri Bee is competitive in damage and provides ready access CC, making it the default best option for raiding.

---

## Build
Condi DPS\
{{ chatlink(code="[&DQQePSE3Ny55AAAAvwAAAOkWAAAbAAAALhYAAEclAAAAAAAAAAAAAAAAAAACLwBrAAA=]") }}

---

## Rotation and Utilities
#### DPS Rotation
Stay merged at all times. 
> 1. Pre-battle -  {{ skill(id="12476") }} + {{ skill(id="12537") }} (up to 30s before fight starts)
> 2. General Rotation - Use all skills on cooldown except healing and CC skills. 
> 3. Spread out {{ skill(id="75771") }}, {{ skill(id="12476") }} to maintain  {{ trait(id="2127") }} 
>     * Use {{ skill(id="12476") }} on cooldown. 
>     * Delay {{ skill(id="75771") }}.

#### Crowd Control
> 1. {{ skill(id="75771") }} and {{ skill(id="12476") }} are part of your rotation.
> 1. You may switch to a shortbow temporarily if you require CC. 

#### Sustainability
> 1. Swapping all your Vipers pieces to Celestial only reduces your DPS by 5%. This is an efficient way to maintain high DPS and survive harder encounters in open world. 
> 2. You may opt to use Oyster-based ascended food or birthday cake.

---

## Benchmark

* The build is benched with ascended but without infusions. You should be able to achieve 32.5k DPS with infusions at the golem.
* For benching or if playing solo, pick {{ trait(id="2143") }}.
* It is not possible to bench with allies unless you have a friend to assist you.