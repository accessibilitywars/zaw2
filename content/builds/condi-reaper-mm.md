+++
title = "Putrid Petmaster [DPS]"
description = "With the power of hordes of minions filled with poison, this hybrid dps build really goes after Zhaitan's heart"
date = 2024-08-11
template = "build.html"

[taxonomies]
categories = ["solo"]
tags = ["staff","greatsword","condi","necromancer","reaper","hot","lowcog","lowphys","lowrep"]
authors = ["berdandy"]
specs = ["reaper", "necromancer"]

[extra]
series = "necromancer"
tagline = "'A living being's most primal fear—its antithesis—is death.' -- Zhaitan"
keywords = "Guild Wars 2, GW2, LI, Necromancer, Reaper"
toc = true
balance = "2025-02"
+++

# Overview 

This casual open-world minion master excels when it's horde _dies_. You want to cycle through minions rapidly and often.

- Step 1: Summon horde
- Step 2: Exploit horde
- Step 3: Repeat

Note that this build does not peform very well with single-target situations, as {{ skill(name="Rise!") }} ultimately fuels much of the damage in this build.

# Gearing

{{ light(stat="Celestial", rune="Tempest") }}
{{ greatsword(stat="Celestial", sigils=["Geomancy", "Hydromancy"]) }}
{{ staff(stat="Celestial", sigils=["Ice", "Cleansing"]) }}
{{ trinkets(stat="Celestial", relic="Blightbringer") }}

# Build

{{ chatlink(code="[&DQgCHhMfIi6bAAAAcAEAAOQAAAAPEwAAlQAAAAAAAAAAAAAAAAAAAAAAAAACMgBZAAA=]") }}

## Notes

- Spawn all minions to distract enemies
- Go into {{ skill(name="Reaper's Shroud") }}, drop an ice field with {{ skill(id="30557", name="Executioner's Scythe") }}
- Use {{ skill(id="30504", name="Soul Spiral") }} in the ice field
- When out of shroud, use {{ skill(name="Rise!") }} when you can hit at least 3 enemies, and then build life force
- When your minions die, they will spawn poison fields due to {{ trait(name="death nova") }}. Poison application also grants Carapace as well as causing some damage and inhibiting enemy healing.
- Try to combo {{ skill(id="30504", name="Soul Spiral") }} in the poison fields to create additional poison bolts
- Use the Bone Minion's flipover skill, {{ skill(name="Putrid Explosion") }}, to quickly generate fields. This is also a blast finisher.

# Crowd Control

You have several options:

- {{ skill(name="grasping darkness") }} (Greatsword 5)
- {{ skill(name="chillblains") }} (Staff 3) 
- {{ skill(name="reaper's mark") }} (Staff 5)
- {{ skill(name="executioner's scythe") }} (Shroud 5)
- {{ skill(id="29709") }} (Shroud 3 flipover)
- {{ skill(id="10647") }}
