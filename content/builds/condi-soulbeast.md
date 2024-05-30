+++
title = "Barbed Arrows"
description = "This build is designed around the shortbow Auto Attack being empowered by non-interruptible skills without cast time. "
date = 2024-04-16
updated = 2024-05-08
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["condi","ranger","soulbeast","pof","lowcog","lowrep"]
authors = ["xellink"]

[extra]
series = "ranger"
tagline = "Condi Shortbow Ranger"
keywords = "Guild Wars 2, GW2, LI, soulbeast"
toc = true
spec = "soulbeast"
balance = "April 2024"
benchmark = "27.7k DPS solo, 30k DPS w. allies"
+++

The purpose of writing this guide is to provide a no-weapon swap method to play a ranged PVE soulbeast while easily hitting the 70% benchmark with minimal effort. This build is low cognition, has few repetitions but has a relatively high APM. The skills do not require specific timing and having extra hard CC (total of 3) in the build allows flexible upkeep of {{ trait(id="2127") }}, which has a rather tight timing on other builds. The auto-attack of the build provides sufficient hits to proc bleeding and the skills that empower the shortbow hits do not interrupt the attack rotation. The way the bows are empowered with bleeding stacks is inspired by the Guild Wars 1 skill [Barbed Arrows](https://wiki.guildwars.com/wiki/Barbed_Arrows).


## Gearing and Consumables
**Equipment**
- Full Vipers
- Shortbow

**Weapon Swap**
Weapon swap is optional
1. Dagger/Dagger
2. Dagger/Torch
3. Axe/Dagger
4. Dagger/Axe 
*Dagger/Axe (Axe 4 can proc {{ trait(id="2127") }}) runs on a similar concept and will do similar damage on a hybrid build. However, a ranged build is simpler to play.*

Optimised Viper's Loadout
[GW2Skills Link](http://gw2skills.net/editor/?POQAUlZUw+YSMKmJWaXXP3Umqdn5B-DSJYmRB/YEPBCVAGOGAQFA-e)


**Runes**
- {{ item(id="24687") }}

**Sigils**
- {{ item(id="44950") }}
- {{ item(id="24560") }}

**Relic**
- {{ item(id="100153") }}

**Food**
- {{ item(id="91876") }}
- {{ item(id="43361") }}(budget alternative)

**Utility**
- {{ item(id="48917") }} 

## Build
Condi DPS
{{ chatlink(code="[&DQQeLSAXNy55AHgAvwAAAOkWAAAbAAAALhYAADQDEz8AAAAAAAAAAAAAAAA=]") }}

**Trait Alternatives**
The equipment stats are fairly similar to the that of [SnowCrows](https://snowcrows.com/builds/raids/ranger/condition-soulbeast) with selection of different traits.

## Rotation and Utilities
**DPS Rotation**
Stay merged at all times. 
1. Early Precast - {{ skill(id="12476") }}
2. Pre-battle - {{ skill(id="45717") }} + {{ skill(id="12537") }} + {{ skill(id="40498") }} + {{ skill(id="45479") }}
3. General Rotation - Use all non-healing skills on cooldown except F1

**Crowd Control rotation**
1. You have decent CC by just using {{ skill(id="12508") }} (Shortbow 4)
2. You have many other CC skills littered in your weapon and utility kit including the ones used to upkeep {{ trait(id="2127") }} (see below). 
3. You can precast {{ skill(id="12537") }} for additional CC just before the CC phase of an encounter.
4. Bringing Warthog can add significant amount of CC for a small damage loss.


**Sustainability**
1. You may opt to take {{ skill(id="12489") }} for better condi cleanse
2. {{ skill(id="12517") }} (Shortbow 3) is an evade that does a step back. This is useful for bosses with pull mechanics.
3. If you need an extra heal, you may swap your pet to Jungle Stalker for {{ skill(id="44626") }}


## Optimisation
**Twice as Vicious**
Spread out {{ skill(id="12537") }}, {{ skill(id="40588") }} and {{ skill(id="12508") }} to maximise {{ trait(id="2127") }} uptime. You may wish to delay using {{ skill(id="12508") }} as it is a potent CC skill.


**Dodging**
1. Where dodging is necessary, you may delay {{ skill(id="12517") }} by 4s after the dodge to have better uptime of {{ trait(id="1912") }}. 
2. It is better to use {{ skill(id="12517") }} to dodge once if you don't need to dodge twice for better DPS uptime. 

**Rain of spikes**
On a boss with multiple adds, if you can position yourself within the boss hitbox, rain of spikes can hit the boss more than the usual number of times, making this skill worthwhile to include in your rotation. 

**Raid Ready**
1. W1 Gorseval - Immobilise with {{ skill(id="12580") }} during the split phase.
2. W2 Slothasor - Jaguar is useful for {{ skill(id="43375") }} to pull slublings. Make sure to point your bow away from ally slubs!
3. W2 Bandit Trio - The range, self sustainability and high amounts of CC allows this build to do mortars.
4. W3 Escort - For backwarg, bring {{ skill(id="12580") }} and use {{ skill(id="12507") }} to immobilise. For frontwarg, black widow/jungle spider is useful for {{ skill(id="43375") }} to pull white mantle and {{ skill(id="44097") }} provides meaningul immobilise uptime on the frontwarg.
5. W4 Cairn - This build does superb on Cairn, no adjustment is necessary, though you may wish to use {{ skill(id="31914") }} if you are baiting red circles for the group. Also see dodge section above as you will very often be dodging to move if celestial dash is unavailable.
6. W4 Samarog - {{ skill(id="12476") }} can be used to launch Rigom, although the pushback from longbow and using a power build is preferred.
7. W5 Dhuum - Use {{ skill(id="12517") }} during the suck phase.
8. W6 This build is excellent on Twin Largos as it is.
9. This build can be used to pylon kite. Camp shortbow with Juvenile Hawk. Switch to sword. You movement skills are {{ skill(id="12521") }} (catch) and {{ skill(id="44991") }}(return). Take note that unlike other kiting classes, your return skill cannot survive dashing through fires.

## Videos
I have benched the build with mostly the above mentioned gear with no infusions. Budget food and budget utilities were used.

**DPS benchmark (27.7k solo, 30k with allies)**
{{ youtube(id="a2uqFQEScf0") }}

**Pylon Kiting**
<small>*Courtesy of Gwen The Pretzel*</small>
{{ youtube(id="Jto8eANm0sg") }}

