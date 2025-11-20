+++
title = "Lord of the Stomp [pDPS]"
description = "This is a pretty foundational build for Revenant. Simple, solid and focused."
date = 2024-03-08
updated = 2025-07-04
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["staff","power","revenant","vindicator","eod","lowcog","lowphys","lowrep"]
authors = ["masel"]
specs = ["vindicator", "revenant"]

[extra]
series = "revenant"
tagline = "Step on me pleeeease!"
keywords = "Guild Wars 2, GW2, LI, Vindicator"
toc = true
balance = "2025-11"
benchmark = "35.5k DPS"
apm = "43"
+++

This is a pretty foundational build for Revenant. Simple, solid and focused.

## Notes

---

Power Vindicator is a very strong and straightforward damage build for instanced content. The iteration provided here uses Dual Swords, but it works in a similar way with Hammer and Greatsword too.

Vindicator also a great pick for solo gameplay, as it can provide itself with good amounts of the most essential offensive and defensive boons: Quickness, Protection, Fury and Might. Through its frequent Dodges, it can avoid a lot of incoming damage and therefore be quite survivable, even in damage gear.

## Gearing

{{ heavy(stat="Berserker's", rune="Dragonhunter") }}
{{ sword_main(stat="Berserker's", sigil="Force") }}
{{ sword_off(stat="Berserker's", sigil="Air") }}
{{ trinkets(stat="Berserker's", relic="Thief") }}

> {{ item(id="104241", name="Relic of the Eagle") }} is an almost equally good alternative

- Food: {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }} or {{ item(id="41569", name="Bowl of Sweet and Spicy Butternut Squash Soup") }}
- Enhancement: {{ item(id="78305", name="Superior Sharpening Stone") }}

## Build

{{ chatlink(code="[&DQkPKgM2RRXcEdwRBhIGEisSKxLUEdQRyhHKEQcCBAMGEisS1BEGEisS1BECWgAyAAA=]") }}

## Rotation

---

Power Vindicator follows a simple priority based rotation:

**Rotation Priority:**
> 1. {{ skill(id="62757") }}
> 2. {{ skill(id="62942") }}
> 3. {{ skill(id="28472") }}
> 4. {{ skill(id="27074") }}
> 5. {{ skill(id="29233") }}

And you want to press these skills as often as you can off cooldown. Ideally, you do not want to interrupt your auto attack chain, as seen in the video demonstration, for maximum DPS.

On top of the above rotation, you also want to Dodge periodically to cast {{ skill(id="62693") }}, as well as to ensure that your endurance is not full. Try to fit in the Dodges while your skills are all on cooldown to maximuse DPS output.

## Crowd Control

---

Depending on your secondary weapon, you will have a different set of CC skills.

**Staff:**
> 1. {{ skill(id="28978") }}

**Hammer:**
> 1. {{ skill(id="28110") }}

**Shortbow:**
> 1. {{ skill(id="41820") }}

It is recommended to bring either Staff or Hammer over Shortbow. Staff does the most CC, especially if the enemy has a large hitbox, while Hammer allows you to upkeep the best DPS. Note that swapping weapons to perform CC will result in a DPS loss, and you should swap back to Dual Swords as soon as possible.

You also have:

**CC Skill:**
> 1. {{ skill(id="62878") }}

That will always be on your utilities bar, and in many situations might be all the CC you require.

## Build Concepts

---

#### Dodge & {{ trait(id="2262") }}

- On Vindicator, your Dodge becomes an integral part of your damage rotation. Instead of diving into a specific direction, it causes you to "jump" into the Mists and deal damage upon landing by default.
- With {{ trait(id="2257") }}, you gain 25% Strike damage done for 10 seconds whenever you Dodge. This is one of the strongest single damage modifiers in the game. It is therefore crucial to Dodge at least once every 10 seconds.
- That's not a problem though, because {{ skill(id="62693") }} is great damage while providing that damage modifier.
- The Dodge requirement is reinforced by {{ trait(id="2258") }}, which increases your damage done when your Endurance is not full.

#### {{ skill(id="62757") }}

- Another part of the profession mechanics is {{ skill(id="62757") }}.
- By default, this grants you 25 Endurance for 10 Energy.
- In the damage rotation, we'll use {{ trait(id="2259") }} to reduce the cooldown of {{ skill(id="62757") }} and double the damage that our Dodges deal.
- In case you want to have extra Energy on demand, you can also make use of {{ trait(id="2243") }}. This removes the Energy cost and grants 25 Energy instead. This can be helpful if you want to use costly skills.

## Video

---

{{ youtube(id="HllSVARmZuU") }}
