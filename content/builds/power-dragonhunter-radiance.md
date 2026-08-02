+++
title = "Dragonbonker [pDPS]"
description = "Dragonhunter hammer Auto Attack build, the Radiance trait increases vitality and survivability in solo play."
date = 2026-07-26
draft = false
template = "build.html"

[taxonomies]
categories = ["group","solo"]
tags = ["hammer","power","guardian","dragonhunter","hot","lowcog","lowphys","lowrep"]
authors = ["NonEuclideanOtter"]
specs = ["dragonhunter", "guardian"]

[extra]
series = "guardian"
tagline = "Auto-Attack Dragonhunter with fantastic group support and high survivability."
keywords = "Guild Wars 2, GW2, LI, Dragonhunter, guardian, bonk"
toc = true
balance = "2026-07"
benchmark = "30.1k DPS"
+++

This build is focused on doing damage almost exclusively with hammer, with extremely low apm.

Higher vitality from this build makes solo play viable. 

## Gearing and Consumables
#### Equipment
{{ heavy(
	head="Dragon's",
	shoulders="Dragon's",
	chest="Dragon's",
	arms="Dragon's",
	legs="Dragon's",
	feet="Dragon's",
	rune="Scholar") }}

{{ hammer(stat="Berserker's", sigils=["Force", "Impact"]) }}

{{ trinkets(
	back="Dragon's",
	accessory1="Dragon's",
	accessory2="Dragon's",
	ring1="Dragon's",
	ring2="Dragon's",
	amulet="Dragon's",
	relic="Brawler") }}

* Alternatively, you can use Berserker's pants + Dragon's weapon to do ever so slightly more damage, but berserker weapons are far more commonly used.

#### Weapon Swap
Weapon swap is optional, all the available options will reduce DPS and lock you out of hammer, they should be prioritised based on utility requirements.
1. Greatsword - Provides a long range, short cooldown leap and an AoE pull. Does decent burst damage with 4+2, but the sustained dps is far lower than hammer
2. Bow - Bow provides a ranged option for bosses with melee DPS downtime, but can only reach 24k~ dps with this build.

Optimised Loadout
[GW2Skills Link](https://gw2skills.net/editor/?PWiAIFlJwmYZMO2JO0L+tVA-DSRYBRFMH+zoWpaFqKZ+DIAhqHeNU4MCUB-e)

#### Food
- {{ item(id="91805") }} OR
- {{ item(id="41569") }}

#### Utility
- {{ item(id="9443") }}

## Build
Power DPS
{{ chatlink(code="[&DQEqOhA+Gys4AQMB/gAAABYBAABLAQAAcRIAAAAAAAAAAAAAAAAAAAAAAAACMwAyAAA=]") }}

## Rotation and Utilities

#### Alternative Utilities
* This build is heavily reliant on resolution 100% uptime, which can be reached with {{ skill(id="9253") }} and {{ skill(id="9085") }} alone.
{{ skill(id="9153") }} also provides resolution, but not enough for 100% uptime unless your sub is providing enough to cover the 4~ second downtime.
If your sub is providing 100% uptime on resolution, you can flex both slots, however its important to avoid anything with a cast time.
Even the most damaging utility skills are a DPS loss compared to hammer 1.

* {{ skill(id="9253") }} provides pulsing group stability, and pulsing resolution, but results in a small DPS loss due to its cast time.
* {{ skill(id="9085") }} provides the all important resolution, among other boons, stuns breaks, and steals condis from allies.
* {{ skill(id="9153") }} provides resolution, group stability, and group stun break.
* {{ skill(id="9084") }} for lots of extra group aegis
* {{ skill(id="9245") }} for a decent DPS boost, provided your sub has resolution uptime covered.
* {{ skill(id="9247") }} for boss fights that require you to travel alot. 1200-range gap-closer and stunbreak with a 20s cooldown.

#### Elite Skill
* {{ skill(id="30461") }} is the default option. This should only ever be used as an emergency stun break or group stability. It has a long channel, but this can be interrupted at any point by simply moving.
* {{ skill(id="29965") }} Can be nice for a little superspeed, and to cover a little quickness if you are separated from your boons.
* {{ skill(id="30273") }} For a little extra CC, and only a tiny DPS loss from its cast time.

#### DPS Rotation
1. Opening - {{ skill(id="9253") }} and {{ skill(id="9085") }}
2. {{ skill(id="9159") }} Hammer auto attack (1)
3. Re-use the opening utilities off cooldown to upkeep resolution. If you notice allies are providing resolution, save {{ skill(id="9253") }} for stability.

#### Crowd Control rotation
* {{ skill(id="9260") }} (Hammer 3),  {{ skill(id="9124") }} (Hammer 4), and {{ skill(id="9195") }} (Hammer 5) are all pretty good CC options.
* {{ skill(id="30225") }} (Traited F2) also provides immobilize.
* {{ skill(id="29887") }} -> {{ skill(id="33134") }} will also do CC, however this should be your last CC option, as losing the justice passive temporarily may drop your DPS.
* {{ skill(id="9128") }} can be used in the flex slot for huge CC, if resolution uptime is covered by allies.

#### Sustainability
* Your autos generate perma-protection.
* {{ skill(id="30039") }} provides aegis, a stun break, as well as a decently long block duration that doesn't prevent you from attacking. 
* Use {{ skill(id="9153") }} for a group stun break and multiple stacks of stability.
