+++
title = "Exothermic Stimulus[DPS]"
description = "Yet another Elementalist build where you camp a single element and faceroll your keyboard."
date = 2025-08-22
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["power","condi","hybrid","elementalist","catalyst","eod","jw","lowcog","lowrep"]
authors = ["scooby"]
specs = ["catalyst","elementalist"]

[extra]
series = "elementalist"
tagline = "I took a day off to play Evoker and all I got was this lousy Deploy Jade Sphere."
keywords = "Guild Wars 2, GW2, LI, Elementalist, Catalyst"
toc = true
balance = "2025-06"
benchmark = "38.6k DPS"
apm = "52"
log = "https://dps.report/NTg4-20250821-215722_golem"
+++

## Notes

---

With the addition of Major Grandmaster trait {{ trait(id="1675" , name="Inferno") }}, burning you do now scales off of your Power instead of Condition Damage. This build attempts to maximise this trait by staying in {{ skill(id="5492") }} as much as possible.

This build does basically 50/50 split of your total damage in Burning and Power, making it a Hybrid DPS build.

## Gearing

{{ light(stat="Berserker's", rune="Flame Legion") }}
{{ scepter_main(stat="Berserker's", sigil="Smoldering") }}
{{ dagger_off(stat="Berserker's", sigil="Accuracy") }}
{{ trinkets(
	back="Berserker's",
	accessory1="Berserker's",
	accessory2="Berserker's",
	ring1="Berserker's",
	ring2="Berserker's",
	amulet="Berserker's",
	relic="Bloodstone") }}

- Food: {{ item(id="91709", name="Plate of Coq Au Vin with Salsa") }} or {{ item(id="12467", name="Plate of Truffle Steak") }}
- Enhancement: {{ item(id="78305", name="Superior Sharpening Stone") }}

## Build

{{ chatlink(code="[&DQYfPSkfQyZ0AHQA+BrLAMsAcwC+AVABJgAAAAAAAAAAAAAAAAAAAAAAAAADVgAxAC8AAA==]") }}


## Rotation

---

Your rotation consists solely of a priority list of buttons to press.

**Priority:**
> 1. {{ skill(id="62813") }} --> {{ skill(id="62965") }} (skip if {{ skill(id="62965") }} is on cooldown)
> 1. {{ skill(id="5675") }} (Scepter Fire 3)
> 1. {{ skill(id="5692") }} (Scepter Fire 2)
> 1. {{ skill(id="5497") }} (Warhorn 4)
> 1. {{ skill(id="5678") }} (Warhorn 5)
> 1. {{ skill(id="51711") }} (Warhorn 5 Flip)
> 1. {{ skill(id="5734") }}
> 1. {{ skill(id="5542") }}
> 1. {{ skill(id="25499") }} 

It is important to press {{ skill(id="5675") }} (Scepter Fire 3) and {{ skill(id="5692") }} (Scepter Fire 2) as much as possible as they are both blast finishers, and are critical to upkeep {{ item(id="104800", name="Relic of Bloodstone") }}. In an actual fight, there will be many fields placed by your allies that you will be continuously blasting, but on the golem the only fields you have are from {{ skill(id="62813") }} and {{ skill(id="5497") }} (Warhorn 4). Therefore you might find yourself doing more damage in a fight than on the golem, especially since this build is not designed to maximise self blast finishers.

However, outside of {{ skill(id="5675") }} (Scepter Fire 3) and {{ skill(id="5692") }} (Scepter Fire 2), it honestly doesn't matter too much which order you push your buttons in, as long as you try your best to hit them off cooldown. I personally press most of my buttons from left to right on the keyboard for this build, as it is easier that way.

## Crowd Control

---

Your CC skills are:

Your CC skills are:
> 1. {{ skill(id="5538") }} (Scepter Water 2)
> 2. {{ skill(id="5556") }} (Focus Water 4)
> 3. {{ skill(id="5490") }} (Focus Water 5)
> 4. {{ skill(id="5694") }} (Scepter Air 3)
> 5. {{ skill(id="5562") }} (Focus Air 5)
> 6. {{ skill(id="5696") }} (Scepter Earth 3)
> 7. {{ skill(id="5555") }} (Focus Earth 4)

This may seem overwhelming at first, but you can simply follow the below simplified CC rotation.

**Simplified CC Rotation:**
> 1. {{ skill(id="5495") }} 3 4
> 2. {{ skill(id="5494") }} 3 5
> 3. {{ skill(id="5493") }} 2 4 5

Swap back to {{ skill(id="5492") }} as soon as it is off cooldown, and continue your rotation from there. You can continue pressing every skill off cooldown while you are waiting in {{ skill(id="5493") }}.

## Video

---

{{ youtube(id="9MQt965gKwc") }}
