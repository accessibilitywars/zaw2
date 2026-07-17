+++
title = "Sword Saint Commander [aHeal]"
description = "Celestial warrior with high damage floor."
date = 2026-06-16
updated = 2026-06-17
draft = false
template = "build.html"

[taxonomies]
categories = ["solo", "group"]
tags = ["heal","alacrity","hybrid","warrior","paragon","voe","lowcog","lowphys","lowrep"]
authors = ["xellink"]
specs = ["paragon","warrior"]

[extra]
series = "warrior"
tagline = "Celestial warrior with high damage floor."
keywords = "Guild Wars 2, GW2, LI, Warrior, Paragon"
toc = true
balance = "2026-07"
benchmark = "20k DPS"
+++


## Notes

---

This is a build which uses Celestial gear and hybrid traits to maximise the sword's physical prowress and bleeding capabilities. This build is designed to replace a mod-high toughness dedicated healer slot. Compared to other celestial healers, this build has one of the lower damage ceilings and is less preferred in the meta. However, it is favored on this site due to the easily achievable high damage floor (14k Sw/WH camp).

Hybrid healing builds have a lot of give and take and toe the line to bring 'just enough', so you need to adjust the build to the strengths of your team composition. 

## Gearing

---

| Equipment     | Stat          | Rune/Sigil              |
| ------------- | ------------- | ----------------------- |
| Hvy Armor     | Celestial     | {{ item(id="24732") }}  |
| Sword (MH)    | Celestial     | {{ item(id="48911") }}  |
| Sword (OH)    | Celestial     | {{ item(id="24560") }}  |
| All Trinkets  | Celestial     | N/A 					  |
| Relic (DPS)   | N/A           | Relic of the Fractal    |
| Relic	(Heal)  | N/A           | Relic of the Flock      |
| Relic	(Sust)  | N/A           | -                       |

---

#### Optional weapon sets
| Equipment     | Stat          | Sigil                   |
| ------------- | ------------- | ----------------------- |
| Warhorn (OH)  | Celestial     | {{ item(id="24560") }}  |
| Mace (OH)     | Celestial     | {{ item(id="24560") }}  |
| Dagger (OH)   | Celestial     | {{ item(id="24560") }}  |
| Shield (OH)   | Celestial     | {{ item(id="24639") }}  |

---

#### Food, Enhancement
- Food: {{ item(id="91804") }}
- Enhancement: {{ item(id="81079") }}

---

> - <small>It is possible to mix other stats to increase DPS but you want to at least maintain 1000 healing power and 40% boon duration.</small>
> - <small>Try to maintain at least 10k DPS or you may opt to do the reverberation healing build instead.</small>
> - <small>If you ever find yourself switching to staff, play a dedicated healer instead.</small>
> - <small>Food and utilities with universal stats do very well</small>
>     1. <small>{{ item(id="98893") }}</small>
>     1. <small>{{ item(id="106880") }}</small>
>     1. <small>Fractal Cooking/Sharpening Golem </small>

---

## Build

[DPS Group Content](https://gw2skills.net/editor/?PKAFwkFbYZvsLmHDmRil6k70CA-DyIY1onvMirCyNF04YQACnOY59bAoC-e)<br/>
{{ chatlink(code="[&DQIkNQsuShZ5HQAAqAAAAK0BAAB+HQAA7gAAAAAAAAAAAAAAAAAAAAAAAAA=]") }}

* {{ trait(id="1333") }} provides a higher DPS but {{ trait(id="1346") }} is better if you are sitting on Warhorn for long periods.
* {{ trait(id="2399") }} is a very powerful flexible support trait with minimal DPS loss. 

## Rotation

---

#### Opener
Your ability to perform the opener will depend on the boss and you may need to swap the order of the skills.

1. Commands
    * {{ skill(id="76934") }} for adrenaline
    * {{ skill(id="76769") }} for boons
1. Chant Skills
    * {{ skill(id="77342") }}
    * {{ skill(id="76782") }}
    * {{ skill(id="77155") }}
1. Use warhorn skills
    * {{ skill(id="14393") }}
    * {{ skill(id="14394") }}
1. Weapon swap ⚔ for DPS

> * <small>Your Chant skills provide alacrity and boons, you need to keep swapping between them to reduce their own cooldowns and maintain boons.</small>
> * <small>Periodically swap to warhorns for extra barrier and swiftness.</small>

#### DPS rotation
Use the following off-cooldown
1. {{ skill(id="80203") }} (⚔ Burst)
1. {{ skill(id="14498") }} (⚔ 4 Optional)
1. {{ skill(id="80247") }} (⚔ 3)

> * <small>If you need CC, using mace in the offhand shortens your DPS rotation with only minimal loss in DPS.</small>
> * <small>While swapped to warhorn, {{ skill(id="14366") }} may result in a DPS increase.</small>

#### General House Rules
1. Your primary goal is to maintain boons, alacrity and your party's survivability before DPS 
1. You need to maintain 8-10 boons and 100% alacrity uptime.

#### Crowd Control

{{ trait(id="2399") }} and {{ skill(id="77114") }} provides a solid AOE defiance break, (eg. shields on CA) such that you will rarely require anything else. Additional options are listed here for posterity:

* You may carry off-hand mace, dagger or shield for additional hard CC.
* Take off-hand dagger if you require a boon strip.
* Other utilities with defiance breaks may be picked with caution.

## Latest patch changes

* The new changes to dagger allows it to be used for both boon-strip and CC.
* Sword no longer scales more towards condi but the build still retains its high damage floor. 