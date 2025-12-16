+++
title = "Hand Break [HK]"
description = "You can't touch this... Break it down!"
date = 2025-12-16
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["handkite","warrior","spellbreaker","pof"]
authors = ["xellink"]
specs = ["spellbreaker", "warrior"]

[extra]
series = "warrior"
tagline = "Go with the flow... if you can't groove to this, then you probably are dead!"
keywords = "Guild Wars 2, GW2, LI, Spellbreaker"
toc = true
balance = "2025-12"
+++

This is a specialized build, intended for use in the final fight of Raid Wing 4 (Deimos). This build can be made comfortable and yet retains a high skill ceiling to allow the hand kiter to contribute to the team from far. 


## Gearing
{{ heavy(stat="Minstrel's", rune="Rebirth") }}
{{ mace_main(stat="Harrier's", sigil="Transference") }}
{{ sword_off(stat="Harrier's", sigil="Concentration") }}
{{ staff(stat="Harrier's", sigils=["Transference", "Concentration"]) }}
{{ trinkets(stat="Harrier's", relic="Defender") }}

#### Gear Alternatives

- Any healer gear will work. The gear above is optimised for 1400 toughness. 
- You may opt for any of the following stats
    1. Harrier's
    2. Giver's
    3. Minstrel's
    4. Cleric's
    5. Magi's

Bring as much toughness as possible but keep it below the tank's. This is especially useful if you have legendary armor.

#### Relic Alternatives 

- You may use any of the follow relics: 
    1. Defender
    2. Dwayna

---

## Consumables

Using food/enhancements for handkiting is optional. If you decide to do so, choose any of the following.

#### Food<br/>
> - {{ item(name="Bowl of Spiced Fruit Salad") }}
> - {{ item(name="Oysters with Pesto Sauce") }}
> - {{ item(name="Delicious Rice Ball") }}
> - {{ item(name="Kralkachocolate Bar") }}
> - {{ item(name="Feast of Delectable Birthday Cake") }}

#### Enhancement
> - {{ item(name="Bountiful Maintenance Oil") }}
> - {{ item(name="Holographic Super Drumstick") }}

## Build

---
[GW2Skills Loadout](https://gw2skills.net/editor/?PKwAkyZlNw8YIMLWJeqSuPVA-DSRYjhpGd4DJVFQ1yg0FC29QAL9vZBVA-e) <br/><br/>
{{ chatlink(code="[&DQIWFTM2PSopD6cArQGtAAoArwCzAAAAnADuAAAAAAAAAAAAAAAAAAAAAAADWQA1AFoAAA==]") }}<br/>

Because of the upcoming changes (Jan 2026) to Fast Hands, I have used the defense traitline. The build can also run on Discipline/Tactics or Discipline/Defense, with compromises.

## Handkiting 101

---
The goal for a handkite is to stay on the opposite site of the platform as the tank (and group), since the hands spawn at the furthest-away target. The tank will have to move Deimos to avoid oils, so the handkite will move to continue to be on the opposite side.

In an ideal world, you will want to stack 5 hands in the same spot. But we will just do our best. It's better to have a messier cluster of hands than to get downed far from the group. If you're having a hard time with damage, move early.

This guide assumes that basic encounter knowledge is present. If you don't you may refer to the video at the end of the guide.

## Pre-Phase

--- 

#### Greens

---
In general, you want to avoid going into the greens because it is hard to contribute meaningful damage as the hand-kite.

If you get unlucky and are targeted with green circle, you will need to head down with the group. In this phase you should switch to Staff for buffs and aegis, place might on players where statues have higher health.

Killing all 4 statues at the same time is ideal but even if your group goes down 4 times, it is easy to keep Saul at high health as long as your team is able to take down enemies above. 

#### Prides

---
The difference between a usual hand-kiter and a spellbreaker hand-kiter is the ability to control mobs with immobilise, cripple, and fear. This is especially useful in challenge mode where immobilising the Prides can buy extra time. Prides take away 25% of Saul's health so it is essential to not let any through during the pre-phase. A good outcome in Challenge Mode is indicated by retention of at least 90% of Saul's health.

The following skills can be used for pride control:
> 1. {{ skill(id="14354") }} (1200 Range)
> 2. {{ skill(id="14498") }} (900 Range)
> 3. {{ skill(id="14409") }} (Melee)

Use the early phase to seek out prides but be careful not to daze them as it can change the behavior of the mobs. {{ trait(id="2140") }} may seem enticing to bring, but it is not worth the risk. 

## Main Fight

---
Once the prephase is over, Deimos will start spawning hands. 

The above mechanics will continue into the main fight. Greens specifically occur at 75%, 50% and 25% of Deimos's health. This phase lasts till Deimos's health drops to 10%.

Prides will also spawn in the later phases of the fight, of which the first two ranged cripple/immobilise above will be more applicable. 


#### Hands

---
After a short cutscene, you will start to see the Hands appearing on the ground. They spawn on the furthest player, 5 in a row (every ~1 second), then there's a short break before it repeats. Warriors provide an innumerable amount of blocks and variation in handling hands. 

The general idea of the rotation is to do the following:
> 1. Channeled Block(s)
> 2. {{ skill(id="44165") }}
> 3. Move/roll to the side and heal up

Many of the blocks are not needed to survive but provide additional insurance. At the very minimum you should aim to have 1 channeled block, finished by a full-counter. 

###### Channeled blocks

---
You may choose to use and of the following blocks, easiest executions with the most damage mitigations are placed on top. The pros and cons are listed in the table below:

| Channeled Block         | Notes                               |
| ----------------------- | ----------------------------------- |
| {{ skill(id="21815") }} | Reserve for {{ skill(id="37613") }} |
| {{ skill(id="14392") }} | No cast time                        |
| {{ skill(id="21813") }} | Trigger via {{ skill(id="14355") }} |
| {{ skill(id="14507") }} | Blocks only 1 attack, Main-hand     |
| {{ skill(id="14362") }} | Long Cooldown, Off-hand             |
| {{ skill(id="14400") }} | Blocks only 1 attack, Off-hand      |
| {{ skill(id="71975") }} | Removed in next update, Two-handed  |


> - <small>If you find yourself struggling with a rotation, Endure pain has no cast time and may be used either as a backup or for mind-crush.</small>
> - <small>You can mix and match these skills to create your own combos if you are creative.</small>

###### Precast/optimising blocks

--- 
You can precast Aegis as a block to reserve health:
> 1. {{ skill(id="14528") }}
> 2. {{ skill(id="71860") }}

You can also supplement one block with another, for example {{ skill(id="14507") }} + {{ skill(id="14400") }} is used in the demo video to combine two short blocks.

#### Mind Crush

--- 
Starting very quickly (at 90% health), you will see the first {{ skill(id="37613") }}. Deimos will swing his weapons in a circular fashion for about 5 seconds before dealing arena wide damage which will kill you if you do not have a block in place. Damage is pulsed afterwards. 

The best single skill that should be reserved for {{ skill(id="37613") }} is {{ skill(id="21815") }}. Your timing does not need to be precise and your health will be completely filled up. This one-button solution is the easiest way to handle {{ skill(id="37613") }} in the game. 

However, if you have used the stance in a panic, any channeled block will also work, coupled with panic healing.

#### Tears

--- 

These are a relatively minor annoyance, but they do increase damage pressure. It is better to pick up tears than to leave them alone. 

## Final Phase

--- 
You will need to do the hands mechanic as before. However this is a relatively short phase. Once Deimos starts attacking, use {{ skill(id="14413") }}. This gives you a prolonged period of stability.

Position yourself just slightly off-mid on the arena. This allows you to survive knockbacks in case your stability runs out. You can also provide additional sources of stability or dodge the knockback.

## Video
---
{{ youtube(id="JVflCnj3-xs") }}
