+++
title = "The Equipped Bell Ringer [pDPS]"
description = "The classic power reaper spin-to-win experience"
date = 2024-04-01
updated = 2024-07-02
template = "build.html"
draft = true

[taxonomies]
categories = ["solo"]
tags = ["power","necromancer","reaper","hot","lowcog","lowphys","lowrep"]
authors = ["berdandy"]
specs = ["reaper", "necromancer"]

[extra]
series = "necromancer"
tagline = "Ask not for whom the bell tolls. It tolls for thee."
keywords = "Guild Wars 2, GW2, LI, Necromancer, Reaper"
toc = true
balance = "April 2024"
+++

# Overview 

Classic power reaper spin to win playstyle. Generally speaking, this plays like:

- Step 1: Prep (with abilities/wells)
- Step 2: Spin
- Step 3: Repeat

# Gearing

This plays quite tanky and comfy. There are some modifications below to adjust.

| Armor                                                    | Stat        | Upgrade                |
| -------------------------------------------------------- | ----------- | ---------------------- |
| {{ itemicon(name="Perfected Envoy Cowl", stat="1077", upgrades="24836") }}      | Berserker's | {{ item(id="24836", name="Scholar") }} |
| {{ itemicon(name="Perfected Envoy Mantle", stat="1077", upgrades="24836") }}    | Berserker's | {{ item(id="24836", name="Scholar") }} |
| {{ itemicon(name="Perfected Envoy Vestments", stat="1077", upgrades="24836") }}     | Berserker's | {{ item(id="24836", name="Scholar") }} |
| {{ itemicon(name="Perfected Envoy Gloves", stat="1077", upgrades="24836") }} | Berserker's | {{ item(id="24836", name="Scholar") }} |
| {{ itemicon(name="Perfected Envoy Pants", stat="1077", upgrades="24836") }}    | Berserker's | {{ item(id="24836", name="Scholar") }} |
| {{ itemicon(name="Perfected Envoy Shoes", stat="1077", upgrades="24836") }}    | Berserker's | {{ item(id="24836", name="Scholar") }} |

| Primary Weapon| Type | Stat | Upgrade |
| ----------- | ---- | ---- | ------- |
| {{ itemicon(name="Aurene's Bite", stat="1077", upgrades="91439,91406") }} | Greatsword | Berserker's | {{ item(id="91439", name="Force") }} |
| | | | {{ item(id="91406", name="Hydromancy") }} |
| **Alt Weapon** | **Type** | **Stat** | **Upgrade** |
| {{ itemicon(name="Aurene's Fang", stat="1077", upgrades="91439") }} | Sword | Berserker's | {{ item(id="91439", name="Force") }} |
| {{ itemicon(name="Aurene's Fang", stat="1077", upgrades="91520") }} | Sword | Berserker's | {{ item(id="91520", name="Air") }} |

---

| Trinkets | Type | Stat |
| -------- | ---- | ---- |
| {{ itemicon(name="Ad Infinitum", stat="1697") }} | Back item | Dragon's |
| {{ itemicon(name="Prismatic Champion's Regalia", stat="1697") }} | Amulet | Dragon's |
| {{ itemicon(name="Aurora", stat="1697") }} | Accessory | Dragon's |
| {{ itemicon(name="Vision", stat="1697") }} | Accessory | Dragon's |

| Trinkets | Type | Stat |
| -------- | ---- | ---- |
| {{ itemicon(name="Conflux", stat="1697") }} | Ring | Dragon's |
| {{ itemicon(name="Coalescence", stat="1697") }} | Ring | Dragon's |
| {{ itemicon(name="Relic of the Thief") }} | Relic | Thief |
| {{ itemicon(id="100947") }} | Relic (alternative) | Fireworks |

---

# Gearing with Macros

## Light

{{ larmor(stat="1077", rune="24836") }}

---

## Medium

{{ marmor(stat="1077", rune="24836") }}

---

## Heavy

{{ harmor(stat="1077", rune="24836") }}

---

## Alternatives and why...

- Cheaper/non-EoD option: Swap Dragon's for Berserker's
- Higher risk/higher-rewad: Swap Dragon's for Berserker's
- Dealing with percentage-based damage? Swap Dragon's for Berserker's
- Not comfy enough? Swap Scholar runes for Vampirism (only do this for Open World, as it will over-burden your healers in some raid scenarios)

# Build

`[&DQgTHjIlIj7BEgAAdwEAAPoAAAC9AQAAAxMAAAAAAAAAAAAAAAAAAAAAAAA=]`

---

<div data-armory-embed='skills' data-armory-ids='30488,10620,10583,10685,30105'></div><div data-armory-embed='specializations' data-armory-ids='19,50,34' data-armory-19-traits='788,1844,782'  data-armory-50-traits='875,894,893'  data-armory-34-traits='2020,2031,2021' ></div>

# Rotation / Notes

- Pull enemies to melee range with {{ skill(name="Spectral Grasp") }} or {{ skill(name="Spectral Grasp") }}
- Hit enemies with {{ skill(name="death spiral") }} (Greatsword 3) to inflict vulnerability (and increase your crit chance)
- Hit enemies with {{ skill(name="Chilled to the Bone") }} to inflict chill (which grants might, life force and nova explosions every time you hit them)
- Go into {{ skill(name="Reaper's Shroud") }}, drop an ice field with {{ skill(id="30557", name="Executioner's Scythe") }}
- Use {{ skill(id="30504", name="Soul Spiral") }} in the ice field
- When out of shroud, focus on life force generation with weapons and {{ skill(name="Your Soul is Mine") }}
- Dual-swords are provided as a utility option. If you don't own SotO, use axe/warhorn instead.
  - Sword 1/4 will heal
  - Sword 3 provides rapid movement (sacrificing health to move again)
  - Sword 2/5 generate additional life force (note: sacrificing health for second use does not build life force)

# Crowd Control

You have several options:

- {{ skill(name="grasping darkness") }} (Greatsword 5)
- {{ skill(name="executioner's scythe") }} (Shroud 5)
- {{ skill(name="Chilled to the Bone") }}
- {{ skill(name="Spectral Grasp") }}
