+++
title = "Dagger Stormbreaker"
description = "This build is designed around lightning field dagger leaps that creates a sizable initial burst, followed by lightning strikes from the Air Sigil and and whirwinds from the ultimate axe attack."
date = 2024-05-08
draft = false
template = "build.html"

[taxonomies]
tags = ["power","warrior","spellbreaker","pof","lowcog","lowphys","lowrep"]
authors = ["xellink"]

[extra]
series = "warrior"
tagline = "Dance like the Dervishes of old."
keywords = "Guild Wars 2, GW2, LI, Spellbreaker"
toc = true
spec = "spellbreaker"
balance = "April 2024"
+++

The purpose of writing this guide is to provide a low intensity method to play PvE spellbreaker without the need for weapon swaps. This build does relying on multiple key presses on cooldown but the order of presses is quite forgiving. This build is functional in both open world and instanced content. There is an optional amount of APM to push the build to its limit but this build already does 20k on autos alone and is therefore minimally qualified to clear all 7 wings with ease. While this build has a low skill floor, it has a low damage ceiling as well but opens up a path to upskill via weapon swaps.

This simplified build also embraces the combo nature of warrior instead of shunning it, which is extremely useful when learning the class for the first time.


## Gearing and Consumables
#### Equipment
- Armor: Full Berserker's is recommended
*Marauder's can be used for extra crit chance if you struggle to maintain at least 2 levels of attacker's insight.*
- Weapons (set 1): Dagger/Axe
- Weapons (alt): Dagger/Dagger (Defensive)

**Weapon Alternatives**
- Weapons (alt): Axe/Dagger[^1] (Defensive)
- Weapons (alt): Greatsword[^1] (Traditional)
- Weapons (alt): Hammer[^2] (Meta)

[^1]: The rotation for axe MH and greatsword differs slightly. To simplify the rotation, this will not be covered in this guide but they are not hard to learn. It will probably deal higher damage than dagger/dagger MH
[^2]: There is a good [build on SnowCrow's](https://snowcrows.com/builds/raids/warrior/power-spellbreaker) which uses the Defense trait which is out of the scope of this article.

#### Runes

{{ item(id="24836") }}

#### Sigils

{{ item(id="24615") }}
{{ item(id="24868") }}

#### Relic

{{ item(id="100916") }}

#### Food

{{ item(id="91805") }}
{{ item(id="91917") }}

#### Utility

{{ item(id="9443") }}

## Build
*DPS*
{{ chatlink(code="[&DQILFQQfPT0pD6cArQCtAK8ArwCpAKkAnRbuAAAAAAAAAAAAAAAAAAAAAAADLwAFAGcAAA==]") }}

#### Trait Alternatives
{{ trait(id="1447") }} provides perma stability in PVE. This is useful for some fights (e.g. Solo Lamp)
However, you do already have lots of stability from {{ trait(id="1667") }}

## Rotation and Utilities
#### General concept
The build relies on the auto chain, which is just F1 (press and hold). This will provide a baseline DPS of 21-23k (when a couple of long-lasting passives are triggered).
The build can be enhanced further by triggering relics, signets and traits through a sequence of skills which constitutes the basics of playing warrior, combos. The combo is a tight chain of skills that eventually builds up to an extremely buffed chain of attacks.
Almost every warrior build will require learning of combos to trigger effects, otherwise you will remain at the baseline auto attack DPS or lower. These effects are simplified and broken down into the table below, sorted based on the duration of effect from longest/permanent effects to shortest:

| Effect                  | Notes                     |
| ----------------------- | ------------------------- |
| {{ trait(id="2095") }}  | Dagger MH (+ OH Heals)    |
| {{ trait(id="1437") }}  | Bursts (15s, 4 stacks)    |
| {{ trait(id="2130") }}  | Disables (15s, 5 stacks)  |
| {{ item(id="100916") }} | Skills 2-5 (6s, 5 stacks) |
| {{ trait(id="1444") }}  | Physical skill (6s)       |  
| {{ skill(id="14410") }} | Active window (4s)        |

The attack duration means you need to trigger these effect somewhat loosely from the top and more tightly towards the bottom. This means {{ skill(id="14410") }}'s window must be triggered right before using your heaviest damage skills during your opener/during the last hits. The passive effect of {{ skill(id="14410") }} is lost when its used, hence its only used when its most beneficial, during the opener or final blows.

By default, warrior is not a button mashing class and it would be recommended to refine your play better as you get used to this build so that you can adapt to weapon swaps and other weapons. 

#### Opener
Precast {{ trait(id="45333") }} for the lightning field which provides extra disables and {{ trait(id="2130") }} stacks with the other movement skills.
Early stacks of Brutal Bolts can stack vulnerability faster on bosses at the start of the fight, increasing group DPS. 
Some players use {{ trait(id="14402") }} to build up adrenaline although in the video {{ skill(id="14410") }} is used instead in the opener.
If you decide not to take {{ trait(id="45333") }}, you may need to remove {{ skill(id="14410") }} from the opener as the dps gain from low stacks of {{ trait(id="2130") }} may not justify the DPS loss from the signet downtime. 

#### DPS Rotation
Start with Dagger/Axe
1. Opener - {{ skill(id="46233") }} -> {{ skill(id="14516") }} -> {{ skill(id="14410") }} -> {{ skill(id="45252") }} -> {{ skill(id="14399") }}
2. Maintenance - skills 1-5 + {{ skill(id="14516") }} on cooldown
3. Finisher - {{ skill(id="14410") }} -> skills in the following order:
    a. {{ skill(id="45252") }} 
    b. {{ skill(id="14399") }} 
    c. {{ skill(id="14418") }} 
    d. {{ skill(id="44937") }}

*You may extend the auto chain cycle if you need a break. If you need to reorientate yourself (or if you have a pizza on your other hand), you may also extend the auto-chain indefinitely by just holding F1 and it will still do a base of 23k DPS at 0 APM (while attacker's insight is still up)*

#### Crowd Control rotation
1. You have decent CC by using {{ skill(id="44937") }} (dagger 3) and {{ skill(id="14410") }}
2. {{ skill(id="14502") }} is the preferred CC skill if you can hit more than 1 enemy at once
3. Full Counter provides breakbar damage too and is useful if you know the fight well. 
4. The opener chain uses {{ skill(id="46233") }} for lightning field finishers to generate lots of daze that do heavy CC. 
5. Consider hammer as an alternative weapon set (refer to Snowcrow's)

#### Sustainability
1. Your OH dagger set is designed for sustain and you may sselect it if you do not have good heal access (eg. your healer blinked through Soulless Horror's Wall/Your heal tank got knocked away by Deimos).
2. Defiant stance can be taken instead to cheese certain mechanics (see *Raid Ready* section)

## Optimisation
This build has no ranged alternative. However, based on my personal testing, this build does more damage on mobile fights (like Twin Largos) than Condition Berserker. If you find yourself being forced out of range often and can't manage to cope, you might want to play a different class. 

**Raid Ready**
1. W1 Vale Guardian - {{ skill(id="45252") }}(F1) does a boon strip that can be used on the Blue Boss.
2. W1 Gorseval - {{ skill(id="14354") }} is a really long immobilise that can extend the split phase. If using MH Axe, you can {{ skill(id="14398") }} to do a ranged cripple.
3. W2 Slothasor - You can bring permanent self stability via {{ trait(id="1447") }} and drop your physical skills for party wide Break Stuns and Condi Cleanses if the group needs it.
4. W3 Keep Construct - This build is excellent on this fight. Using {{ skill(id="14502") }} can hit more than one target and pile up multiple stacks of {{ trait(id="2130") }}.
5. W3 Xera - During planning for the split phase, you want to inform your party that you do not have any meaningful ranged damage. If forced to take a pressure pad, your only damage skills are {{ skill(id="14398") }} which is effectively neglible. 
6. W4 Cairn - In the dagger OH alt set, {{ skill(id="45160") }}(D5) is a reflect, don't use it in this fight.
7. W4 Deimos - {{ skill(id="14354") }} at prides is an effective way to keep Saul alive as part of your rotation. I do not recommending killing the prides until they are next to Saul as they will respawn. {{ skill(id="21815") }} is also a simple one-button mind crush deflector if you are going to be the oil kiter.
8. W5 Soulless Horror - It is probably not good idea to bring the build here. If you do however, do not use Axe 5 when TD is about to spawn. Do the burst combo after TD is pushed out. 
9. W6 Conjured Amalgamate - The amount of cleave on this fight is amazing. Use {{ skill(id="14502") }} on swords and shields, and most of the time you can hit more than 1 target at once. You can use {{ skill(id="21815") }} and {{ skill(id="14419") }}  to bypass the clap mechanic for your subgroup.
10. W6 Qadim - You can solo lamp on this build using FC and OH dagger to heal. If lamping with {{ trait(id="1447") }} for perma stability on the giant fight, you can drop your physical skills for other skills such as {{ skill(id="14389") }}/{{ skill(id="14413") }} for better survivability. While this is slower than shortbow daredevil, it is easier to perform.

## Videos
I have benched the build with 1 piece of marauder's headgear, budget food and utilities, no infusions. 

#### DPS benchmark (29-31k, 37.7k initial burst)
{{ youtube(id="fGPygDuxx9Q") }}