+++
title = "The Bell Ringer"
description = "Classic power reaper spin to win. Includes minion variant"
date = 2024-04-01
template = "build.html"

[taxonomies]
tags = ["power","necromancer","reaper","hot","lowcog","lowphys","lowrep"]
authors = ["berdandy"]

[extra]
series = "necromancer"
tagline = "Ask not for whom the bell tolls. It tolls for thee."
keywords = "Guild Wars 2, GW2, LI, Necromancer, Reaper"
toc = true
spec = "reaper"
balance = "March 2024"
+++

# Overview 

Classic power reaper spin to win playstyle. Generally speaking, this plays like:

- Step 1: Prep (with abilities/wells/minions/carapace)
- Step 2: Spin
- Step 3: Repeat

Generally speaking, the **Lonely Variant** is useful for pushing more damage, whereas the **Minion Variant** is helpful for large groups, or enemies that have annoying healing abilities.

# Gearing

This plays very tanky and comfy. You can increase DPS by swapping out to Berserker's pieces pretty easily. Dragon's trinkets can be swapped to Berserker's for a cheaper option.

- Marauder Coat, Superior Rune of Vampirism
- Marauder Boots, Superior Rune of Vampirism
- Marauder Gloves, Superior Rune of Vampirism
- Marauder Helm, Superior Rune of Vampirism
- Marauder Leggings, Superior Rune of Vampirism
- Marauder Shoulders, Superior Rune of Vampirism
- Backpack: Dragon's
- Accessory 1: Dragon's
- Accessory 2: Dragon's
- Ring 1: Dragon's
- Ring 2: Dragon's
- Amulet: Dragon's
- Relic: Thief
- Weapon A1: Greatsword, Berserker's, Superior Sigil of Force, Superior Sigil of Hydromancy
- Weapon B1: Dagger, Berserker's, Superior Sigil of Air
- Weapon B2: Warhorn, Berserker's, Superior Sigil of Force

# Builds

Both variants use the same gear.

**Lonely Variant**

`[&DQgTHjIpIj7BEgAAdwEAAPoAAAC9AQAAAxMAAAAAAAAAAAAAAAAAAAAAAAA=]`

<div data-armory-embed='skills' data-armory-ids='30488,10620,10583,10685,30105'></div><div data-armory-embed='specializations' data-armory-ids='19,50,34' data-armory-19-traits='788,1844,782'  data-armory-50-traits='875,861,893'  data-armory-34-traits='2020,2031,2021' ></div>

---

**Minion Variant**

`[&DQgCFhMfIjqbAAAAcAEAAHYAAAAPEwAAlQAAAAAAAAAAAAAAAAAAAAAAAAA=]`

<div data-armory-embed='skills' data-armory-ids='10547,10589,10533,30772,10646'></div><div data-armory-embed='specializations' data-armory-ids='2,19,34' data-armory-2-traits='857,858,842'  data-armory-19-traits='1876,1844,782'  data-armory-34-traits='2020,2008,2021' ></div>

# Rotation / Notes

#### Lonely Variant

- Pull enemies to melee range with {{ skill(name="Spectral Grasp") }}
- Hit enemies with {{ skill(name="death spiral") }} (Greatsword 3) to inflict vulnerability (and increase your crit chance)
- Hit enemies with {{ skill(name="Chilled to the Bone") }} to inflict chill (which grants might, life force and nova explosions every time you hit them)
- Go into {{ skill(name="Reaper's Shroud") }}, drop an ice field with {{ skill(id="30557", name="Executioner's Scythe") }}
- Use {{ skill(id="30504", name="Soul Spiral") }} in the ice field
- When out of shroud, focus on life force generation with weapons and {{ skill(name="Your Soul is Mine") }}

#### Minion Variant

- Spawn all minions to distract enemies
- Go into {{ skill(name="Reaper's Shroud") }}, drop an ice field with {{ skill(id="30557", name="Executioner's Scythe") }}
- Use {{ skill(id="30504", name="Soul Spiral") }} in the ice field
- When out of shroud, use {{ skill(name="Rise!") }} when you can hit at least 3 enemies, and then build life force
- When your minions die, they will spawn poison fields due to {{ trait(name="death nova") }}. Poison application also grants Carapace as well as causing some damage and inhibiting enemy healing.
- Try to combo {{ skill(id="30504", name="Soul Spiral") }} in the poison fields to create additional poison bolts

# Crowd Control

You have several options:

- {{ skill(name="wail of doom") }} (Warhorn 4)
- {{ skill(name="grasping darkness") }} (Greatsword 5)
- {{ skill(name="executioner's scythe") }} (Shroud 5)
- {{ skill(name="Chilled to the Bone") }} (Lonely Variant)
- {{ skill(name="Spectral Grasp") }} (Lonely Variant)
- {{ skill(id="10647") }} (Flesh Golem, Minion Variant)
