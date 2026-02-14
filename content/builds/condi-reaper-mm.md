+++
title = "Putrid Petmaster [DPS]"
description = "With the power of hordes of minions filled with poison, this hybrid dps build really goes after Zhaitan's heart"
date = 2024-08-11
updated = 2025-08-07
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
balance = "2026-01"
+++

# Overview 

This casual open-world minion master excels when it's horde _dies_. You want to cycle through minions rapidly and often.

- Step 1: Summon horde
- Step 2: Exploit horde
- Step 3: Repeat

Notes:
- this build does not peform particularly well with single-target situations, as {{ skill(name="Rise!") }} ultimately fuels much of the damage in this build.

# Gearing

{{ light(stat="Celestial", rune="Tempest") }}
{{ greatsword(stat="Celestial", sigils=["Geomancy", "Hydromancy"]) }}
{{ staff(stat="Celestial", sigils=["Ice", "Cleansing"]) }}
{{ trinkets(stat="Celestial", relic="Thorns") }}

# Build

{{ chatlink(code="[&DQgCHhM/Ii6bAAAAcAEAAOQAAAAPEwAAlQAAAAAAAAAAAAAAAAAAAAAAAAA=]") }}

## Notes

- Spawn all minions to distract enemies
- Go into {{ skill(name="Reaper's Shroud") }}, drop an ice field with {{ skill(id="30557", name="Executioner's Scythe") }}
- Use {{ skill(id="30504", name="Soul Spiral") }} in the ice field
- When out of shroud, use {{ skill(name="Rise!") }} when you can hit at least 3 enemies, and then build life force
- When your minions die, they will spawn poison fields due to {{ trait(name="death nova") }}. Poison application also grants Carapace as well as causing some damage and inhibiting enemy healing.
- Try to combo {{ skill(id="30504", name="Soul Spiral") }} in the poison fields to create additional poison bolts
- Use the Bone Minion's flipover skill, {{ skill(name="Putrid Explosion") }}, to quickly generate fields. This is also a blast finisher.

# Open World Tagging

- If you're in a large group PvE environment, swap to staff to tag lots of targets
- With {{ trait(name="Transfusion") }} traited, staff will buff all allies. This includes your minions
- Staff also brings more opportunites to inflict bleeding to proc {{ trait(name="Blood Bond") }}, essentially giving life steal to allies

# Condition Cleanse

- Swap {{ trait(name="Deadly Strength") }} to {{ trait(name="Necromantic Corruption") }} to allow your minions to strip conditions from you
and transfer them to enemies. This is incredibly good in high condi fights like Slothasar. Note that each minion has an independent 10
second cooldown. Mass minion summons like {{ skill(name="Rise!") }} will stack those cooldowns, so it can be advantageous to spread
_other_ summons out if possible.

# Crowd Control

You have many options:

- {{ skill(name="nightfall") }} (Greatword 4)
- {{ skill(name="grasping darkness") }} (Greatsword 5)
- {{ skill(name="chillblains") }} (Staff 3) 
- {{ skill(name="reaper's mark") }} (Staff 5)
- {{ skill(name="executioner's scythe") }} (Shroud 5)
- {{ skill(id="29709") }} (Shroud 3 flipover)
- {{ skill(id="10647") }} (Flesh Golem flipover)
- {{ skill(name="Haunt") }} (Shadow Fiend flipover)

