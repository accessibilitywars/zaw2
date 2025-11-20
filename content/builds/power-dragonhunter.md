+++
title = "Symbolic Dragonhammer [pDPS]"
description = "This build is designed around the hammer Auto Attack, being able to proc Relic of the Brawler and bringing stability, crowd control and condi cleanses."
date = 2024-04-02
updated = 2025-11-21
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["hammer","power","guardian","dragonhunter","hot","lowcog","lowphys","lowrep"]
authors = ["xellink"]
specs = ["dragonhunter", "guardian"]

[extra]
series = "guardian"
tagline = "Auto-Attack Dragonhunter"
keywords = "Guild Wars 2, GW2, LI, dragonhunter"
toc = true
balance = "2025-11"
benchmark = "31.6k DPS"
log = "https://dps.report/uHvG-20251120-132403_golem"
+++

The purpose of writing this guide is to provide an ultra low intensity method to play PvE dragonhunter while easily hitting the 70% benchmark with minimal effort. This build is low cognition, low physical complexity, has very few repetitions and is functional in instanced content. The utilities do not require specific timing and do not interrupt the auto attack nature of the build. This build requires only one weapon to deal damage to near competitive levels with no requirement of a weapon swap: Hammer!


## Gearing and Consumables
#### Equipment
#### Equipment
{{ heavy(
	head="Assassin's",
	shoulders="Dragon's",
	chest="Assassin's",
	arms="Assassin's",
	legs="Berserker's",
	feet="Assassin's",
	rune="Scholar") }}

{{ hammer(stat="Assassin's", sigils=["Force", "Impact"]) }}

{{ trinkets(
	back="Assassin's",
	accessory1="Assassin's",
	accessory2="Assassin's",
	ring1="Assassin's",
	ring2="Marauder's",
	amulet="Marauder's",
	relic="Brawler") }}

#### Infusions
- {{ item(id="43255") }} x1 (recommended)
- {{ item(id="43255") }} x19 (optional)

#### Weapon Swap
Weapon swap is optional, all the available options will massively reduce DPS and lock you out of hammer, they should be prioritised based on utility requirements. 
1. Bow - Bow provides a ranged option for bosses with melee DPS downtime. 
2. Scepter/Focus - Provides a decent immobilise option with some ranged DPS.

Optimised Marauder/Assassin's Loadout
[GW2Skills Link](http://gw2skills.net/editor/?PWQAIlJw8YNsJ2JO0TttVA-DSRYbRB1GvYIpGKjIKgKSAb/BEAB2A5fqAaowZEoC-e)

> <small>_This requires 1 +5 precise infusion, power infusions are optional_</small>

#### Runes
- {{ item(id="24836") }} OR
- {{ item(id="74978") }}

#### Sigils
- {{ item(id="24618") }} (Compulsory)
- {{ item(id="24868") }}
- {{ item(id="24554") }}(Budget Alternative)

#### Relic
- {{ item(id="100527") }}

#### Food
- {{ item(id="91805") }}
- {{ item(id="91917") }}

#### Utility
- {{ item(id="9443") }}(Power)


## Build
Power DPS
{{ chatlink(code="[&DQExLyo6Gys4ATgB/hJ4AXgBBAH+AP4AcRJxEgAAAAAAAAAAAAAAAAAAAAACMwAjAAA=]") }}

#### Trait Alternatives
There is a Core Guardian variant which provides more selfless support but due to the large amounts of gear differences (crit requirement at 40% only), it will not be covered in this guide. Although somewhat repetitive (spamming virtues) and dependent on resolution uptime, it remains a very strong contender and in many situations superior to this build. Dragonhunter provides a low-repetition option and is therefore the build of choice on this site.


## Rotation and Utilities
#### DPS Rotation
1. Precasts - {{ skill(id="30273") }} (elite)
2. Opening - {{ skill(id="9124") }} (Hammer 4)
3. Use {{ skill(id="29786") }} and {{ skill(id="9245") }} on cooldown. You may try to time these when Relic of the Brawler is active.

> <small>_{{ skill(id="30273") }} precasts may not be possible on some fights although it is the best option for DPS. Bring {{ skill(id="30461") }} instead for passive healing. If you are not familiar with the fight, {{ skill(id="30461") }} is also the preferred default elite skill._</small>

#### Crowd Control rotation
1. You have decent CC by just using {{ skill(id="9124") }} (Hammer 4) and {{ skill(id="9260") }} (Hammer 3). 
2. You can precast {{ skill(id="30273") }} (elite) for additional CC just before the CC phase of an encounter. 

#### Sustainability
1. You may opt to take {{ skill(id="30461") }} for passive healing.
2. Your autos generate perma protection and your symbols heal you.
3. {{ skill(id="9245") }} for condi cleanse
4. {{ skill(id="9153") }} or {{ skill(id="30553") }} provides group stability and a stun break

#### Other Utilities and extra style points
You may drop {{ skill(id="9245") }} for different utilities.
- {{ skill(id="9247") }} allows you to shadow step through mechanics
- You can also pair this while casting {{ skill(id="9195") }} for a Teleport CC
- You get stability from {{ trait(id="1963") }} just by using your CC skills.

## Optimisation
#### Cleave
The dragonhunter variant has a larger cleave radius than its core counterpart. The pull, power cleave and trap combo is extremely useful when taking down adds.

A few examples where this advantage can be used are:
1. Harvest Temple - Any phase with adds.
2. W2 Slothasor and its slublings, F1 is a targeted pull that can avoid pulling allies. The cleave effect can take down slublings fast!
3. Fighting adds on W3 towers.
4. W3 Keep Contruct and the Adds
5. W6 Sword and Shields

#### Raid Ready
1. W1 Gorseval - Immobilise your spirit with {{ skill(id="9151") }} and {{ skill(id="9260") }} (Hammer 3)
2. W2 Bandit Trio - The self sustainability and high amounts of CC allow this build to do mortars very efficiently.
3. W3 escort - For backwarg, bring {{ skill(id="9151") }} which gives a generous 6s immobilise. You have other skills that can immobilise and cripple too!
4. W6 Qadim - You may choose to use this build instead if 2 players are sent to do Lamp.

> <small>_Caution: Leftover traps on the arena can trigger mechanics e.g._
> - _ball mechanic on KC_
> - _killing deadly adds like tormented dead (you don't want to bring this build to SH!)_</small>


## Videos
I have benched the build with mostly Assassin's and a handful Marauders Gear and food/utilities. 1 precise infusion is used to hit the 75% critical sweetspot. No infusions were included which can easily punch your DPS to 32k.

#### DPS benchmark (31.6k)
{{ youtube(id="Nb3SM507nQg") }}
<br/>
> <small>_{{ skill(id="30273") }} will start the encounter early. {{ skill(id="30461") }} is brought for the benchmark instead. Ideally you want to frontload the damage using {{ skill(id="9124") }} (Hammer 4) because it has a long precast and a short aftercast. _</small>
