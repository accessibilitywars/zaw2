+++
title = "Power Chronomancer [pDPS]"
description = "Slow yet effective DPS build with high burst damage."
date = 2024-10-13
updated = 2026-03-06
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["sword","power","mesmer","chronomancer","hot","eod","soto","lowcog","lowrep"]
authors = ["scooby"]
specs = ["chronomancer", "mesmer"]

[extra]
series = "mesmer"
tagline = "Maybe I was the illusion all along"
keywords = "Guild Wars 2, GW2, LI, Chronomancer"
toc = true
balance = "2026-01"
benchmark = "35.6k DPS"
apm = "37"
+++

## Notes

---

Power Chronomancer is primarily a combo based rotation, with one longer opener/skill combo and skill pairings.

It is able to do large amounts of CC due to the free elite skill slot, and has multiple utility skills that can be swapped around for a minor DPS loss to provide many utilities, such as reflecting, blinking, portalling, aegis, or stability.

## Gearing

{{ light(
	head="Berserker's",
	shoulders="Berserker's",
	chest="Berserker's",
	arms="Berserker's",
	legs="Berserker's",
	feet="Berserker's",
	rune="Dragonhunter") }}
{{ sword_main(stat="Berserker's", sigil="Force") }}
{{ sword_off(stat="Berserker's", sigil="Accuracy") }}
{{ trinkets(
	back="Berserker's",
	accessory1="Berserker's",
	accessory2="Berserker's",
	ring1="Assassin's",
	ring2="Berserker's",
	amulet="Berserker's",
	relic="Eagle") }}

- Food: {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }} or {{ item(id="41569", name="Bowl of Sweet and Spicy Butternut Squash Soup") }}
- Enhancement: {{ item(id="78305", name="Superior Sharpening Stone") }}


## Build

{{ chatlink(code="[&DQcBHQoaKBYjDwAAjwEAAM8SAACCAQAAsxIAAAAAAAAAAAAAAAAAAAAAAAACWgAvAAA=]") }}

## Rotation

---

Always start with:

**Opener:**
> 1. {{ skill(id="30814") }}
> 1. {{ skill(name="Phantasmal Swordsman") }} (Sword 5)
> 1. {{ skill(id="10267") }}
> 1. {{ skill(id="21750") }}
> 1. {{ skill(name="Phantasmal Swordsman") }} (Sword 5)
> 1. {{ skill(id="10267") }}
> 1. {{ skill(id="10334") }} (Sword 2)

{{ skill(id="21750") }} instantly recharges the cooldown of any Phantasmal type skill, and is used to deal more damage.

Use {{ skill(id="30814") }} off cooldown, as it activates {{ trait(id="2009") }}, giving you 10% more critical danage. Never delay {{ skill(id="30814") }}.

Your cooldowns will line up in such a way that you will always be able to pair {{ skill(id="10334") }} (Sword 2) with either {{ skill(name="Phantasmal Swordsman") }} (Sword 5) or {{ skill(id="10267") }}. Use {{ skill(id="10334") }} (Sword 2) off cooldown, pairing it with the accompanying skill that is off cooldown.

Every few rotations, your cooldowns will line up such that you will be able to cast the following combo:

**Burst Combo:**
> 1. {{ skill(id="30814") }}
> 1. {{ skill(name="Phantasmal Swordsman") }} (Sword 5)
> 1. {{ skill(id="21750") }}
> 1. {{ skill(name="Phantasmal Swordsman") }} (Sword 5)
> 1. {{ skill(id="10267") }}
> 1. {{ skill(id="10334") }} (Sword 2)

Which is basically your opener minus the first {{ skill(id="10267") }}. Use your burst combo as soon as it is available.

On top of this, you should also use {{ skill(id="56930") }} off cooldown, after the first cast. You should wait until you have 3 clones before casting {{ skill(id="56930") }} for the first time.

{{ skill(id="56930") }} has no cast point, can be casted at the same time as other skills, and will not interrupt any other skill you are currently casting.

## Crowd Control

---

Your CC skills are, in order of priority

**CC Skills:**
> 1. {{ skill(id="30359") }} (BIG CC)
> 1. {{ skill(id="10173") }} > {{ skill(id="10337") }} (Sword 3)
> 1. {{ skill(id="56873") }} (more clones more CC)

In most situations, just using {{ skill(id="30359") }} would be enough contribution to break the CC bar.

## Advanced Tips

---

{{ skill(id="10192") }} is also a very long immune skill, scaling up to a maximum of 3 seconds with the number of clones you currently have, and should be your panic button. It can also be used to dodge mechanics on various raids to increase your damage uptime.

<div style=‘clear:both;’>&nbsp;</div>

You can also block attacks with {{ skill(name="Illusionary Riposte") }} (Sword 4), but it is not recommended unless you are very confident of the mechanic. An example of using this to increase DPS would be on Deimos, where its cooldown is short enough to block both the knockback "pizza" mechanic and mindcrush, allowing you to maximise damage uptime on the boss.

<div style=‘clear:both;’>&nbsp;</div>

## Video

---

{{ youtube(id="83FLFHqQ4vw") }}
