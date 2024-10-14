+++
title = "Power Alacrity Tempest [aDPS]"
description = "Step based Alacrity DPS build"
date = 2024-10-14
updated = 2024-10-14
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["power","elementalist","tempest","alacrity","hot","lowcog","lowrep"]
authors = ["scooby"]
specs = ["tempest","elementalist"]

[extra]
series = "elementalist"
tagline = "That was a blast!"
keywords = "Guild Wars 2, GW2, LI, Elementalist, Tempest"
toc = true
balance = "October 2024"
benchmark = "30.0k DPS"
apm = "59"
+++

## Notes

---

Simple, step based rotation with most of your damage in {{ skill(id="29719") }}.

The concept of this build relies on {{ trait(id="1503") }} resetting the cooldown of Air Attunement whenever you crit. The build will crit cap with Fury, and it is pretty much guaranteed that you will reset it as soon as you exit {{ skill(id="5494") }}.

You also give alacrity while you are casting {{ skill(id="29719") }}, and the rotation is designed around casting {{ skill(id="29719") }} as much as possible.

## Gearing

{{ light(stat="Berserker's", rune="Scholar") }}
{{ scepter_main(stat="Berserker's", sigil="Force") }}
{{ warhorn_off(stat="Berserker's", sigil="Accuracy") }}
{{ trinkets(
	back="Berserker's",
	accessory1="Assassin's",
	accessory2="Assassin's",
	ring1="Berserker's",
	ring2="Berserker's",
	amulet="Berserker's",
	relic="Firework") }}

---

- #### Food (Concentration/Power):
  - {{ item(id="91862") }}
  - {{ item(id="89002") }} (Budget Alternative)
 
- #### Consumable (Power):
  - {{ item(id="43451") }}

## Build

{{ chatlink(code="") }}


## Rotation

---

You always want to precast {{ skill(id="5666") }}, as well as {{ skill(id="29719") }}, before the fight starts. As much as possible you want to hit your precast {{ skill(id="29719") }}, but that is not always possible on all bosses.

**Start in:**
> 1. {{ skill(id="5492") }}

**Precast:**
> 1. {{ skill(id="5666") }}
> 1. {{ skill(id="5494") }}
> 1. {{ skill(id="29719") }}

And immediately enter

**Main Loop:**
> 1. {{ skill(id="5492") }}
> 1. {{ skill(id="5692") }} (Scepter Fire 2)
> 1. {{ skill(id="5675") }} (Scepter Fire 3)
> 1. {{ skill(id="29533") }} (Warhorn Fire 5)
> 1. {{ skill(id="5494") }}
> 1. {{ skill(id="30795") }} (Warhorn Air 5)
> 1. {{ skill(id="5737") }} ({{ skill(id="5734") }} in {{ skill(id="5494") }})
> 1. {{ skill(id="29719") }}

Repeat from step 1 as soon as {{ skill(id="5492") }} is off cooldown. 

**Skip:**
> 1. {{ skill(id="29533") }} (Warhorn Fire 5)
> 1. {{ skill(id="30795") }} (Warhorn Air 5)
> 1. {{ skill(id="5737") }}

if they are on cooldown.

Do note that {{ skill(id="29719") }} has a ~3.5s cast time, and dodging or swapping attunements during it's cast will interrupt it and result in a large DPS loss. You can still move and use skills with no cast time, as well as queue a skill to cast after. This is exceptionally important as you will be trying to swap to {{ skill(id="5492") }} as quickly as possible after completing {{ skill(id="29719") }}.

**Cast Off Cooldown:**
> 1. {{ skill(id="5561") }} (Scepter Air 2)
> 1. {{ skill(id="30662") }}
> 1. {{ skill(id="25499") }}

All of these skills have no cast time and can be cast anytime, even during {{ skill(id="29719") }}.

In summary, the rotation can be simplified as

**Simplified Rotation:**
> 1. {{ skill(id="5492") }} 2 3 5
> 1. {{ skill(id="5494") }} 2 5
> 1. {{ skill(id="29719") }}
> 1. Repeat

{{ skill(id="29719") }} takes ~4s to cast, and you can use the downtime to cast your 'off cooldown' skills.

## Crowd Control

---

Your CC skills are:
> 1. {{ skill(id="5694") }} (Scepter Air 3)
> 1. {{ skill(id="30008") }} (Warhorn Air 4)
> 1. {{ skill(id="30864") }} (Warhorn Water 4)
> 1. {{ skill(id="5696") }} (Scepter Earth 3)
> 1. {{ skill(id="30336") }} (Warhorn Earth 5)

{{ skill(id="5694") }} (Scepter Air 3) and {{ skill(id="30008") }} (Warhorn Air 4) should be on your skill bar most of the time, and if you require more CC, you can replace the step of {{ skill(id="5492") }} 2 3 5 with either:
> 1. {{ skill(id="5493") }} 2 3 4
> 1. {{ skill(id="5495") }} 3 5

with a preference of {{ skill(id="5493") }} 2 3 4, before continuing your rotation back in {{ skill(id="5494") }}.

## Advanced Tips

---

You will notice that the Alacrity timing is a little tight for the first loop, and you might find yourself slightly dropping Alacrity at some moments, especially if you do not have quickness at the start of the fight.

To counteract this, use {{ skill(id="5495") }} 3 4 5 for your first loop instead of {{ skill(id="5492") }} 2 3 5, and you can continue to slot in {{ skill(id="5495") }} 3 4 5 instead of {{ skill(id="5492") }} 2 3 5 anytime you feel your Alacrity is running low (can look at boon bar for confirmation).

<div style=‘clear:both;’>&nbsp;</div>

You can replace {{ skill(id="5666") }} with {{ skill(id="29968") }} for a minor DPS loss as a subgroup wide panic button, or to skip certain mechanics to improve group DPS. Such mechanics include, but are not limited to, Deimos' Mind Crush, Dhuum's bomb mechanic, and Sabir's shockwave (Unbridled Tempest).

## Video

---

{{ youtube(id="nk7B0cN4DLU") }}
