+++
title = "Fever (Fire-only Meme Weaver) [DPS]"
description = "You probably shouldn't play this build"
date = 2025-08-23
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["power","condi","hybrid","elementalist","weaver","pof","lowcog","lowrep"]
authors = ["scooby", "xellink"]
specs = ["weaver","elementalist"]

[extra]
series = "elementalist"
tagline = "Ive Got A Fever And The Only Prescription Is More Cowbell!"
keywords = "Guild Wars 2, GW2, LI, Elementalist, Weaver"
toc = true
balance = "2025-06"
benchmark = "39.2k DPS"
apm = "48"
log = "https://dps.report/2ecZ-20250822-205000_golem"
+++

This build was initially written as a meme build. Tempest is still the ideal build for DPS, but this build may see situational use where Tempest is disadvantaged. That being said, it still performs surprisingly well.

## Notes

---

This build is the Weaver alternative for Inferno Elementalist. With the addition of Major Grandmaster trait {{ trait(id="1675" , name="Inferno") }}, burning you do now scales off of your Power instead of Condition Damage. Although Tempest does more damage, this build offers a few small advantages against Tempest in niche conditions and decent DPS in the following conditions:

1. Being locked out of melee range (Pylon Kiting, Flak Kiting)
2. You have only standard power food
3. Multiple reset phases (e.g. All the EOD Strikes)
4. Where you can't deal damage during CC phases 
5. Where you are constantly forced to cancel your overloads

This build attempts to maximise this trait by staying in {{ skill(id="5492") }} as much as possible while, while phase resets allow you to reset your opener, triggering {{ trait(id="2131") }}. Although this is a power build, there is a ramp-up time. 

## Gearing

{{ light(stat="Berserker's", rune="Flame Legion") }}
{{ scepter_main(stat="Berserker's", sigil="Smoldering") }}
{{ focus_off(stat="Berserker's", sigil="Bursting") }}
{{ trinkets(
	back="Berserker's",
	accessory1="Berserker's",
	accessory2="Berserker's",
	ring1="Berserker's",
	ring2="Berserker's",
	amulet="Berserker's",
	relic="Fireworks") }}

- Food: {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }} or {{ item(id="41569", name="Bowl of Sweet and Spicy Butternut Squash Soup") }}
- Enhancement: {{ item(id="78305", name="Superior Sharpening Stone") }}

{{ item(id="104800", name="Relic of Bloodstone") }} can be used instead if your squad generates lots of fields for you to blast.

**Alternative offhand weapons**
{{ dagger_off(stat="Berserker's", sigil="Bursting") }}
This may result in a small DPS increase when used in conjunction with {{ item(id="104800", name="Relic of Bloodstone") }}. It is however somewhat melee locked and is unable to upkeep {{ item(id="100947") }}. CC (Air) is also weaker.

## Build
{{ chatlink(code="[&DQYfPSkfOBl0AAAAywAAAL4BAAA1FwAAJgAAAAAAAAAAAAAAAAAAAAAAAAA=]") }}

## Rotation
Opener: 
Start in {{ skill(id="5492") }}/{{ skill(id="5494") }}
> 1. {{ skill(id="5692") }} (Scepter Fire 2)
> 1. {{ skill(id="5736") }} (Optional)
> 1. {{ skill(id="5492") }} (Fire/Fire)
---

Then press all of your skills off cooldown. It honestly doesn't matter too much which order you push your buttons in, as long as you try your best to hit them off cooldown. I personally press most of my buttons from left to right on the keyboard for this build, as it is easier that way.

Do take note that some skills have no cooldown and can be simultaneously cast with other skills. These are: 
> 1. {{ skill(id="5678") }} 
> 1. {{ skill(id="40183") }} 

## Alternative traits/skills
> 1. {{ skill(id="5635") }} (in ranged fights (Fire Wall x 2) or when more CC (Gale x 2) is needed)
> 1. {{ skill(id="44926") }} (open world or for survivability)
> 1. {{ skill(id="5536") }} (for kiting/ball collection)

## Crowd Control

---

You have to prepare your CC skills in advance. Staying out of air is a DPS loss. You play DPS catch-up after doing the necessary CC and resetting your opener which triggers {{ trait(id="2131") }}. 

**CC Rotation 400-800:**
> 1. {{ skill(id="5494") }} Air/Fire
> 1. {{ skill(id="5492") }} Fire/Air
> 1. {{ skill(id="5635") }} (Optional)
> 1. {{ skill(id="5687") }} (Dagger Air 5)
> 1. {{ skill(id="5687") }} (If Echoed)
> 1. Opener

Use Fire-only skills and utilities while you are on Air/Fire or Fire/Air. Due to the nature of how Weaver works, on certain fights where there is no damage during CC phase, this may result in a DPS increase. However repeatedly doing {{ skill(id="5494") }} will result in a DPS loss because of how Inferno works.

<small>Additional CC can be done, for example attuning to water and bringing arcane wave, but these will result in a massive drop in DPS.</small>

## Video

---

{{ youtube(id="pP9vOoFX4vY") }}
Our benches are 39.2k DPS without infusions and 40.5k DPS with infusions.