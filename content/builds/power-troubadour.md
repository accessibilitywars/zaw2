+++
title = "Power Troubadour [pDPS]"
description = "Melee based Power build with high burst damage"
date = 2025-11-12
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["sword","power","mesmer","troubadour","voe","lowcog","lowrep"]
authors = ["scooby"]
specs = ["troubadour", "mesmer"]

[extra]
series = "mesmer"
tagline = "Brr baa brrr brrbrrbaaa baaaaaa brr brr brr baaa brr brr baaaaa"
keywords = "Guild Wars 2, GW2, LI, Troubadour"
toc = true
balance = "2025-06"
benchmark = "33.7k DPS"
apm = "35"
log = "https://dps.report/tQLS-20251112-222622_golem"
+++

<div style=‘clear:both;’>&nbsp;</div>

## Notes

---

Melee Power build with high burst damage, ability to skip mechanics, and option to swap out utility for much more CC.

<div style=‘clear:both;’>&nbsp;</div>

## Gearing

{{ light(
	head="Assassin's",
	shoulders="Assassin's",
	chest="Assassin's",
	arms="Assassin's",
	legs="Berserker's",
	feet="Assassin's",
	rune="Infiltration") }}
{{ sword_main(stat="Berserker's", sigil="Force") }}
{{ sword_off(stat="Berserker's", sigil="Accuracy") }}
{{ trinkets(
	back="Berserker's",
	accessory1="Assassin's",
	accessory2="Berserker's",
	ring1="Berserker's",
	ring2="Berserker's",
	amulet="Berserker's",
	relic="Eagle") }}

- Food: {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }} or {{ item(id="41569", name="Bowl of Sweet and Spicy Butternut Squash Soup") }}
- Enhancement: {{ item(id="78305", name="Superior Sharpening Stone") }}

<div style=‘clear:both;’>&nbsp;</div>

## Build

{{ chatlink(code="[&DQcBHQoaSScjDwAAaQEAAIIBAABmHQAAbR0AAAAAAAAAAAAAAAAAAAAAAAACWgAyAAA=]") }}

<div style=‘clear:both;’>&nbsp;</div>

## Rotation

---

Always start with:

**Opener:**
> 1. {{ skill(name="Phantasmal Swordsman") }} (Sword 5)
> 1. {{ skill(id="76552") }}
> 1. {{ skill(id="76746") }}
> 1. {{ skill(id="77079") }}
> 1. {{ skill(id="76931") }}

Your opener is also your burst rotation, and should be used whenever {{ skill(id="76931") }} is coming off cooldown.

{{ skill(name="Phantasmal Swordsman") }} (Sword 5) and {{ skill(id="76552") }} have the same cooldown, and should always be used together. This is your highest priority and should not be delayed for anything else, and it should be extended into the burst rotation when {{ skill(id="76931") }} is available.

Take note that you do want to use {{ skill(id="76552") }} with 3 Notes active for maximum damage, but by following this rotation you will always have 3 Notes when casting {{ skill(id="76552") }}, removing one source of resource management.

On top of this, you should:

**Use off cooldown:**
> 1. {{ skill(id="10334") }}
> 1. {{ skill(id="77066") }}

In that order of priority.

<div style=‘clear:both;’>&nbsp;</div>

{{ skill(id="76971") }} is a 2 second long immune skill, and should be your panic button. It can also be used to dodge mechanics on various raids to increase your damage uptime.

<div style=‘clear:both;’>&nbsp;</div>

You can block attacks with {{ skill(name="Illusionary Riposte") }} (Sword 4), but it is not recommended unless you are very confident of the mechanic. An example of using this to increase DPS would be on Deimos, where it's cooldown is short enough to block both the knockback "pizza" mechanic and mindcrush, allowing you to maximise damage uptime on the boss.

<div style=‘clear:both;’>&nbsp;</div>

## Crowd Control

---

Your CC skills are, in order of priority

**CC Skills:**
> 1. {{ skill(id="10173") }} --> {{ skill(id="10337") }}
> 1. {{ skill(id="77079") }}

and you can swap out {{ skill(id="76971") }} for {{ skill(id="29519") }} if a lot of CC is required for the encounter.

<div style=‘clear:both;’>&nbsp;</div>

## Video

---

{{ youtube(id="_7CuoPQF1c0") }}
