+++
title = "Quickness Power Chronomancer [qDPS]"
description = "Provide full party quickness by swapping 1 trait from the Power Chronomancer build."
date = 2024-10-13
updated = 2024-10-13
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["power","mesmer","chronomancer","quickness","eod","lowcog"]
authors = ["scooby"]
specs = ["chronomancer", "mesmer"]

[extra]
series = "mesmer"
tagline = "I'm neither here nor there."
keywords = "Guild Wars 2, GW2, LI, Chronomancer"
toc = true
balance = "October 2024"
benchmark = "28.0k DPS"
apm = "52"
+++

> Disclaimer: this build depends on a 9-year-old bug with Fencer's Finesse[^1]

[^1]: Fencer's Finesse is bugged, and activates on your phantasms and clones even if you're not using main-hand sword. It is a long known bug that happens even for every Condition Virtuoso, Power Chronomancer, and Power Boon Chronomancer build, and has not been fixed for a long time. It takes no setup and will activate as long as you are taking the trait Fencer's Finesse, and using a Sword in your offhand with any other mainhand weapon. Due to how general it is, it is almost impossible to avoid triggering this bug and we will proceed with the game assuming that it is intended behaviour.

## Notes

---

Power Quickness Chronomancer is primarily a priority based rotation, with an opener and one simple combo.

It is able to do large amounts of CC due to the free elite skill slot, and has multiple utility skills that can be swapped around for a minor DPS loss to provide many utilities, such as reflecting, blinking, portalling, aegis, or stability.

This build gives quickness when you create a Phantasmal ({{ skill(name="Phantasmal Swordsman") }} (Sword 5), {{ skill(id="10267") }}) or when you shatter your clones ({{ skill(id="56930") }}), with more quikness the more clones you shatter. However, you do heavily cap quickness, and hence you do not need to pay any special attention to generating quickness, as long as you are performing your rotation.

## Gearing

{{ light(
	head="Berserker's",
	shoulders="Assassin's",
	chest="Berserker's",
	arms="Assassin's",
	legs="Assassin's",
	feet="Assassin's",
	rune="Infiltration") }}
{{ dagger_main(stat="Berserker's", sigil="Force") }}
{{ sword_off(stat="Berserker's", sigil="Impact") }}
{{ trinkets(
	back="Assassin's",
	accessory1="Assassin's",
	accessory2="Berserker's",
	ring1="Assassin's",
	ring2="Berserker's",
	amulet="Assassin's",
	relic="Thief") }}

- #### Food (Power/Ferocity):
  - {{ item(id="91805") }}
  - {{ item(id="41569") }} (Budget Alternative)
 
- #### Consumable (Power):
  - {{ item(id="43451") }}

## Build

{{ chatlink(code="[&DQcBHQoaKC4jDwAAjwEAAAQTAADPEgAA7RIAAAAAAAAAAAAAAAAAAAAAAAADWQAFAGYAAA==]") }}

## Rotation

---

Always start with:

**Opener:**
> 1. {{ skill(name="Phantasmal Swordsman") }} (Sword 5)
> 1. {{ skill(id="10267") }}
> 1. {{ skill(id="21750") }}
> 1. {{ skill(name="Phantasmal Swordsman") }} (Sword 5)
> 1. {{ skill(id="10267") }}

{{ skill(id="21750") }} instantly recharges the cooldown of any Phantasmal type skill, and is used to deal more damage.

Your combo is:

**Combo:**
> 1. {{ skill(id="21750") }}
> 1. {{ skill(name="Phantasmal Swordsman") }} (Sword 5)
> 1. {{ skill(id="10267") }}

And you should use your skills off cooldown with the following priority:

**Skill Priority:**
> 1. Combo
> 1. {{ skill(id="56930") }} (with 3 clones)
> 1. {{ skill(name="Phantasmal Swordsman") }} (Sword 5)
> 1. {{ skill(id="10267") }}
> 1. {{ skill(id="62560") }} (Dagger 2)
> 1. {{ skill(name="Unstable Bladestorm") }} (Dagger 3)
> 1. {{ skill(id="30525") }}
> 1. {{ skill(id="30814") }}

## Crowd Control

---

Your CC skills are, in order of priority

**CC Skills:**
> 1. {{ skill(id="30359") }} (BIG CC)
> 1. {{ skill(id="56873") }} (more clones more CC)

## Advanced Tips

---

{{ skill(id="10192") }} is also a very long immune skill, scaling up to a maximum of 3 seconds with the number of clones you currently have, and should be your panic button. It can also be used to dodge mechanics on various raids to increase your damage uptime.

<div style=‘clear:both;’>&nbsp;</div>

You can block attacks with {{ skill(name="Illusionary Riposte") }} (Sword 4), but it is not recommended unless you are very confident of the mechanic. An example of using this to increase DPS would be on Deimos, where it's cooldown is short enough to block both the knockback "pizza" mechanic and mindcrush, allowing you to maximise damage uptime on the boss.

<div style=‘clear:both;’>&nbsp;</div>

*More advanced tips coming soon*

## Video

---

{{ youtube(id="B9p4-yaVuho") }}
