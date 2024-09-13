+++
title = "Flying Blades [cDPS]"
description = "Who knew that flying swords and throwing daggers would cause bleeding?"
date = 2024-04-02
updated = 2024-09-13
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["condi","mesmer","virtuoso","eod","lowcog"]
authors = ["scooby"]
specs = ["virtuoso", "mesmer"]

[extra]
series = "mesmer"
tagline = "If you ever wanted to be Tenten from Naruto, this is it."
keywords = "Guild Wars 2, GW2, LI, Virtuoso"
toc = true
balance = "August 2024"
benchmark = "34.5k DPS"
+++

## Notes

---

Condition Virtuoso is a simple to play, press skills off cooldown build that excels at dealing ranged damage.

This build is also capable of doing large amounts of CC, and has multiple skills that can be swapped around for more utility, making it an excellent build for almost all bosses and situations.

It is also relatively sturdy for a DPS build, and has good HP self sustain.

## Gearing

<small> *There are multiple gear combinations that will arrive at the same total value of stats. However, we will be copying the gear that Snow Crows uses as that is most widely used.* </small>

{{ light(
	head="Rampager's",
	shoulders="Rampager's",
	chest="Sinister",
	arms="Rampager's",
	legs="Sinister",
	feet="Sinister",
	rune="Krait") }}
{{ dagger_main(stat="Viper's", sigil="Agony") }}
{{ sword_off(stat="Viper's", sigil="Earth") }}
{{ trinkets(
	back="Rampager's",
	accessory1="Sinister",
	accessory2="Sinister",
	ring1="Rampager's",
	ring2="Rampager's",
	amulet="Sinister",
	relic="Aristocracy") }}

- #### Food (Celestial):
  - {{ item(id="91804", name="Spherified Cilantro Oyster Soup") }}
  - {{ item(name="Dragon's Revelry Starcake") }} (Budget Alternative)
 
- #### Consumable (Condition Damage):
  - {{ item(name="Toxic Focusing Crystal") }}

## Build

{{ chatlink(code="[&DQcBHRgdQjsjD24BggEAAIEBAACDAQAA7RIAAAAAAAAAAAAAAAAAAAAAAAADMgAvAFoAAA==]") }}

## Rotation

---

To maximise damage on Condition Virtuoso, you should space out your Bladesong Skills in order to upkeep {{ trait(id="2204") }}, as this provides you with a +5% all damage buff. However, by simply comboing a Bladesong Skill with each use of {{ skill(id="62560") }} (Dagger 2), you will be able to maintain 100% uptime on {{ trait(id="2204") }}.

**Opener:**
> 1. {{ skill(name="Unstable Bladestorm") }} (Dagger 3)  
> 1. {{ skill(name="Bladeturn Requiem") }}  
> 1. {{ skill(name="Phantasmal Swordsman") }} (Sword 5)

**Use Off Cooldown:**
> 1. {{ skill(id="62560") }} (Dagger 2) + Bladesong Skill
> 1. {{ skill(name="Unstable Bladestorm") }} (Dagger 3)
> 1. {{ skill(name="Phantasmal Swordsman") }} (Sword 5)

**Bladesong Skill Priority:**
> 1. {{ skill(name="Bladeturn Requiem") }}  
> 1. {{ skill(name="Bladesong Sorrow") }}  
> 1. {{ skill(id="62617") }}

Following the above rotation, you will never run out of Bladesong Charges.

{{ skill(name="Bladesong Distortion") }} is also a very long immune skill, scaling up to a maximum of 3.75 seconds with the number of blade stacks you currently have, and should be your panic button. It can also be used to dodge mechanics on various raids to increase your damage uptime.

## Crowd Control

---

Your CC skills are, in order of priority

**CC Skills:**
> 1. {{ skill(name="Signet of Humility") }} (BIG CC)
> 1. {{ skill(name="Bladesong Dissonance") }}
> 1. {{ skill(name="Signet of Domination") }} (big DPS loss, not recommended)
> 1. {{ skill(name="Signet of Midnight") }} (very not recommended)

{{ skill(name="Bladesong Distortion") }} is also a very long immune skill, up to 3.75 seconds if you use it with maximum stacks of blades, and should be your panic button. It can also be used to dodge mechanics on various raids to increase your damage uptime.

## Advanced Tips

---

You can block attacks with {{ skill(name="Illusionary Riposte") }} (Sword 4), but it is not recommended unless you are very confident of the mechanic. An example of using this to increase DPS would be on Deimos, where it's cooldown is short enough to block both the knockback "pizza" mechanic and mindcrush, allowing you to maximise damage uptime on the boss. An example of this can be seen in the demo video below.

<div style=‘clear:both;’>&nbsp;</div>

For fights without CC,

**Replace:**
> 1. {{ skill(id="10247") }}
> 1. {{ skill(name="Signet of Humility") }}

**With:**
> 1. {{ skill(id="62553") }}
> 1. {{ skill(id="24755") }}

And use both skills off cooldown for more damage. {{ skill(id="24755") }} can be used at any time as it has no cast time and will not interrupt your current action.

*More advanced tips coming soon*

## Video

---

{{ youtube(id="nAhl520Y8dA") }}

## Build demo in high end static

---

{{ youtube(id="qeSC05yR5uw") }}
