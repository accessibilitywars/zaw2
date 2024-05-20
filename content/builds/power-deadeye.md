+++
title = "Power Unload Deadeye"
description = "This build is designed around the skill Unload, being able to refresh Relic of the Thief and being self sufficient in initiative use."
date = 2024-03-29
draft = false
template = "build.html"

[taxonomies]
categories = ["solo", "group"]
tags = ["power","quickness","thief","deadeye","pof","lowcog","lowphys","lowrep"]
authors = ["xellink"]

[extra]
series = "thief"
tagline = "Auto-Attack Deadeye with/without Quickness"
keywords = "Guild Wars 2, GW2, LI, Deadeye"
toc = true
spec = "deadeye"
balance = "April 2024"
+++

The purpose of writing this guide is to provide a very low intensity method to play PvE deadeye. This build is low cognition, has low physical complexity, and has very few repetitions. This build is functional in both open world and instanced content. There is an optional amount of APM to push the build to its limit. While this build has a low skill floor, it has a low damage ceiling as well, requiring daggers and a few button presses to push its damage to more competitive levels. 

This simplified build also allows you to perform niche roles like pylon kiting, which is extremely useful when learning the role and not wanting to be bogged down by rotation. I have completed all 7 wings in NM with this build being fairly high/average ranked in DPS meters. At the time of writing, the options for deadeye across the power DPS variants does not smoothly transition players from low to high intensity. There are better options that players can consider as an alternate set to complement this build when you are ready, starting with dual daggers (See Trait Alternatives: Practiced Tolerance).

The improvised quickness variant uses the same stats and is able to overcap on quickness through a very simple rotation and minimal use of cantrips.


## Gearing and Consumables
**Equipment**
- Full Berserker's up to the crit cap. It is okay to overcap on precision due to the occasional need to switch to {{ trait(name="Practiced Tolerance") }}
- Dragon’s/Valkyrie+Berserker if desired as the build is heavily overcapped on precision
- Dual Pistols/Dual Daggers

**Runes**
- {{ item(id="24836") }} OR
- {{ item(id="74978") }}

**Sigils**
- {{ item(id="24615") }}
- {{ item(id="24868") }}
- {{ item(id="24554") }}(Budget Alternative)

**Relic**
- {{ item(id="100916") }}
- {{ item(id="100148") }}(Jumping Puzzles)

**Food**
  - {{ item(id="91805") }}
  - {{ item(id="91917") }}

**Utility**
  - {{ item(id="9443") }}(Power)


## Build
**DPS**
{{ chatlink(code="[&DQUjHxw9Oi+FAIUAMwFYAVgBMwGsFlYBKAAoAAAAAAAAAAAAAAAAAAAAAAACNgAvAAA=]") }}

**Quickness Variant**
{{ chatlink(code="[&DQUjGxwtOj+FAAwBMwFYASAXMwFYAFYBDgEoAAAAAAAAAAAAAAAAAAAAAAACNgAvAAA=]") }}

**Trait Alternatives**
1. Practiced Tolerance - For fights where power cleave/pierce is detrimental, you should also take {{ trait(id="1272") }} (eg. Soulless Horror). You can freely switch to daggers if you take this trait.
2. Quickness Variant – Take {{ trait(id="1167") }}, {{ trait(id="2136") }} and {{ trait(id="2146") }}. {{ skill(id="41372") }} is required for full quickness uptime.

_Both Practiced Tolerance and Quickness can be taken together_


## Rotation and Utilities
**DPS Rotation**
Precasts - {{ skill(id="13082") }} (use on refresh), {{ skill(id="13057") }} (bring on fights with long damage downtimes)
1. Set {{ skill(id="13011") }} (Pistols 3) to auto. Use {{ skill(id="13046") }} for a small DPS boost on cooldown. 
2. Try to time {{ skill(id="13046") }} with {{ skill(id="41158") }}. 
3. If taking {{ trait(id="1272") }}, you may switch to daggers when the window of opportunity opens up for a DPS boost especially when the boss is below 50% hp. 

**Quickness Rotation**
1. For the quickness variant, you need to use steal time. Due to {{ trait(id="1167") }}, each steal provides two charges of {{ skill(id="42863") }}. 
2. There is an aftercast for the skill but it should not take much time to blast both charges. 
3. {{ skill(id="41372") }} as a cantrip provides 1 charge of {{ skill(id="42863") }} and resets {{ skill(id="43390") }}. Use {{ skill(id="43390") }} which you can use immediately for two more charges of {{ skill(id="42863") }}. 

**Dagger Rotation (Practiced Tolerance)**
1. For the dagger rotation, which is mostly autos, use {{ skill(id="16432") }} for stealth and queue {{ skill(id="13005") }} to deal heavy damage. 
2. Ensure that you are not 'revealed' when you do the next stealth and backstab cycle.

**Crowd Control rotation**
1. You have decent CC by just spamming {{ skill(id="13012") }} (Pistol 4). 
2. You can take {{ skill(id="13132") }} (elite) for a minimal DPS loss if you still need more CC. 

**Other Utilities**
You may drop {{ skill(id="13064") }} or {{ skill(id="41158") }} for different utilities.

**Sustainability**
1. Your heal skill {{ skill(id="13050") }} should provide enough heals per hit. You can opt to take {{ trait(id="1702") }} but this is not an efficient choice for sustainability.
2. If you use dual daggers, dagger provides an additional evade on {{ skill(id="13006") }}.


## Optimisation
**Cleave/Pierce**
This build may underperform at high end raiding but it can do extremely well in fights where ranged pierce is able to double your DPS. Some targets are tall and piercing should not be presumed as your rounds may fire upwards (refer to the benchmark video shot sideways). The effect causes you to miss all posterior targets. Instead, you need to manually select the furthest target in order to hit as many targets as possible. Ranged pierce can also be done with a rifle with better DPS but the reduced mobility and increased difficulty in execution may not be feasible in certain fights. If using {{ skill(id="41158") }}, it is recommended to mark the closer target and then select the further target. A screenshot is provided at the end of the benchmark video for reference. 

A few examples where this advantage can be used are:
1.  Kaineng Overlook - both split phases
2.  Harvest Temple - Any phase with adds
3.  Old Lion’s Court - Any phase with more than 1 boss
4.  W1 Gorseval - split phase
5.  W2 Slothasor and its slublings
6.  W3 Escort Tower Thief

If taking practiced tolerance and daggers as an off-hand set, your daggers are your cleave options as taking practiced tolerance removes the pierce on pistol.

**Niche Roles**
1.  W1 Sabetha - Both the quickness and DPS builds are ideal to do mechanics as you can carry a shadowstep and overcap boons, sacrificing very little for doing cannons.
2.  W3 Xera - This build is able to function at range decently without stacking, making it ideal to step on buttons during the 3-button split phase
3.  W6 Qadim - While solo lamp is ideally performed using daredevil (same equipment), you may choose to use this build instead if 2 players are sent to do Lamp. 
4.  W7 QtP - This build is able to pylon kite. A video is provided for reference.


## Videos
I have benched the build with a slight increase in hp by using mixed ascended gear without infusions and budget food. The reason for increasing the vitality is that the intensity of the build may be lowered and DPS uptime can be increased in certain instances. e.g. You should be able to take the sniper shot on Kaineng Overlook NM without dodging.

**DPS benchmark (28-29k)**
{{ youtube(id="u_gXMCOkUh4") }}

**Dagger Rotation**
{{ youtube(id="8xBio3WnVXw") }}

**QTP Pylon Kiting**
{{ youtube(id="1JjqeBQe8jE") }}
