+++
title = "Heal Bot [aHeal]"
description = "The healing build that plays by itself."
date = 2026-10-06
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["heal","alacrity","engineer","mechanist","eod"]
authors = ["xellink"]
specs = ["mechanist", "engineer"]

[extra]
series = "engineer"
tagline = "In GW2, you don't play HAM. The HAM plays you!"
keywords = "Guild Wars 2, GW2, LI, Mechanist"
toc = true
balance = "2026-07"
+++

This is a low-intensity healing build, offering all the essential of a full-fledged healer with minimal effort. All kits have been removed, reducing the build from low-intensity to almost no-intensity. Barriers increase the leeway to respond to damage sources and the build consistently supplies this. 

It has a few downsides: 
1. The need to control the mech which has a mind of its own
2. Turret downtime on mobile fights.
3. Breathing in all that green exhaust. 

---

## Gearing

{{ medium(stat="Harrier's", rune="Monk") }}
{{ mace_main(stat="Harrier's", sigil="Transference") }}
{{ shield_off(stat="Harrier's", sigil="Paralyzation") }}
{{ trinkets(stat="Giver's", relic="Karakosa") }}

> <small>Note:</small> 
> * <small>You may swap around between Harrier's (least toughness), Minstrel's (more toughness), and Giver's (most toughness) stats to finesse toughness.</small>
> * <small>Aim to have more as a tank and less as a backup tank.</small>

---

## Consumables

---

#### Food

* {{ item(id="91690", name="Bowl of Fruit Salad with Mint Garnish") }}
* {{ item(name="Delicious Rice Ball") }}
* {{ item(name="Kralkachocolate Bar") }}

#### Enhancement
* {{ item(id="67528", name="Bountiful Maintenance Oil") }}
* {{ item(name="Holographic Super Drumstick") }} (Budget)

---

## Build

{{ chatlink(code="[&DQMvNR0/RiooAQAAowAAAI4BAAALGwAAiQEAAAAAAAAAAAAAAAAAAAAAAAADNQBXADYAAA==]") }}

---

## Rotation

---

#### Autocasting 

The goal of this build is to provide boons, generate alacrity and sufficient healing for the group. Majority of this is provided by your mech autocasting skills. 

Before the fight, set all your skills to autocast:

1. {{ skill(name="Explosive Knuckle") }} (F1)
2. {{ skill(name="Crisis Zone") }} (F2)
3. {{ skill(name="Barrier Burst") }} (F3)
4. Summon your turrets
    * {{ skill(id="5857") }} for vigor
    * {{ skill(id="5818") }} for fury
    * {{ skill(id="5912") }} for resolution
    * {{ skill(id="5868") }} for swiftness + other boons

---

#### General Heal/Boon Rotation

Your rotation is: 

1. Keep pressing {{ skill(name="Energizing Slam") }} (🥄2) if you don't know what to do.
2. Use shield skills for protection via {{ trait(id="394") }}
3. Let your mech do the rest
4. Figure out situational skills (next section) as you gain experience in the game.

---

#### Situational skills

- {{ skill(name="Static Shield") }} (🛡️5) for blocks (eg. Mind Crush)
- {{ skill(id="6161") }} for boon removal
- {{ skill(name="Barrier Signet") }} for projectile blocks
- {{ skill(name="Shift Signet") }} for mobility/repositioning
- Reserve your turrets for reflects (eg. Matthias) via {{ trait(id="1678") }}
- {{ skill(name="Crisis Zone") }} on manual cast if stability is required on demand. 

> Notes: 
> * <small>When you become experienced, you will know what are all the situational skills and kits to bring.</small>
> * <small>If you need to bring more situational skills, switch {{ trait(id="1678") }} to {{ trait(id="1834") }} instead.</small>
> * <small>Ideally you would also have learnt how to adapt med kit into your rotation.</small>

---

#### Burst Healing

Try to use blast skills in water fields for extra healing and barrier from  {{ item(id="101268") }} and {{ trait(name="Chain Reactivity") }}. The Water field can be generated with {{ skill(name="Cleansing Burst") }}.

--- 

#### The Kits...

This is meant to be a kitless guide, but the usefulness of {{ skill(id="50444") }} and {{ skill(id="5937") }} requires a mention. 

Additional water fields are also nice which can be provided by the kit skills 
* {{ skill(name="Cleansing Field") }} (Med Kit 3)
* {{ skill(name="Elixir Shell") }}

--- 

#### Crowd Control

- Double cast shield skills for CC. 
    1. {{ skill(name="Magnetic Inversion") }} (🛡️4 flip)
    2. {{ skill(name="Static Shield") }} (🛡️5)
    3. {{ skill(name="Throw Shield") }} (🛡️5 flip)
- {{ skill(name="Rocket Fist Prototype") }} (🥄3)
- {{ skill(id="6161") }}
- Overcharge turret skills
    1. {{ skill(name="Explosive Rockets") }} Overcharge
    2. {{ skill(id="30264") }} Overcharge

