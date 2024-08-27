+++
title = "Flying Blades [cDPS]"
description = "Who knew that flying swords and throwing daggers would cause bleeding?"
date = 2024-04-02
updated = 2024-05-26
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

Who knew that flying swords and throwing daggers would cause bleeding?

## Gearing

There are multiple gear combinations that will arrive at the same total value of stats. However, we will be copying the gear that Snow Crows uses as that is most widely used.

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

### Consumables

- {{ item(id="91804", name="Spherified Cilantro Oyster Soup") }} OR {{ item(name="Dragon's Revelry Starcake") }}
- {{ item(name="Toxic Focusing Crystal") }}

## Build

{{ chatlink(code="[&DQcBHRgdQjsjD24BggEAAIEBAACDAQAA7RIAAAAAAAAAAAAAAAAAAAAAAAADMgAvAFoAAA==]") }}

## Notes

Condi Virtuoso is very simple in execution, you want to use your 3 button opener:
1. {{ skill(name="Unstable Bladestorm") }} (Dagger 3)  
1. {{ skill(name="Bladeturn Requiem") }}  
1. {{ skill(name="Phantasmal Swordsman") }} (Sword 5)

Then use the rest of your weapon skills off cooldown.

You want to space out the use of your Bladesong Skills in order to upkeep {{ trait(id="2204") }}, as this provides you with a +5% all damage buff. You can do this by tracking the cooldown of {{ skill(id="62560") }} (Dagger 2), and press a Bladesong Skill every time before or after using {{ skill(id="62560") }} (Dagger 2). Bladesong Skills should be used in the following priority:
1. {{ skill(name="Bladeturn Requiem") }}  
1. {{ skill(name="Bladesong Sorrow") }}  
1. {{ skill(id="62617") }}

And you should never run out of charges if you space them out well.

Your CC skills are, in order of priority:
1. {{ skill(name="Signet of Humility") }} (BIG CC)
1. {{ skill(name="Bladesong Dissonance") }}
1. {{ skill(name="Signet of Domination") }} (big DPS loss, not recommended)
1. {{ skill(name="Signet of Midnight") }} (very not recommended)

{{ skill(name="Bladesong Distortion") }} is also a very long immune skill, up to 3.75 seconds if you use it with maximum stacks of blades, and should be your panic button. It can also be used to dodge mechanics on various raids to increase your damage uptime.

You can also block an attack with {{ skill(name="Illusionary Riposte") }} (Sword 4), but it is not recommended unless you are very confident of the mechanic. An example of using this to increase DPS would be on Deimos, where it's cooldown is short enough to block every knockback "pizza" mechanic.

## Video

{{ youtube(id="nAhl520Y8dA") }}

## Build demo in "high" level play

{{ youtube(id="qeSC05yR5uw") }}
