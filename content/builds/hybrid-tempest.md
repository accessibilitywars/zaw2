+++
title = "DPS Hybrid Tempest [DPS]"
description = "Simple, step based rotation with most of your damage in Fire Attunement"
date = 2025-07-04
draft = true
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["power","condi","hybrid","elementalist","tempest","jw","lowcog","lowrep"]
authors = ["scooby"]
specs = ["tempest","elementalist"]

[extra]
series = "elementalist"
tagline = "A storm is coming."
keywords = "Guild Wars 2, GW2, LI, Elementalist, Tempest"
toc = true
balance = "April 2025"
benchmark = "39.7k DPS"
apm = "51"
+++

## Notes

---

Simple, step based rotation with most of your damage in {{ skill(id="5492") }}.

The concept of this build is to stay in {{ skill(id="5492") }} as much as possible, while swapping to {{ skill(id="5494") }} both to fill in some of the down time and to upkeep {{ item(id="100947", name="Relic of Fireworks") }}.

This build does ~17.5% of your total damage in Burning, which is unusual for a Power based DPS build, but not enough for us to consider it Hybrid.

## Gearing

{{ light(stat="Berserker's", rune="Flame Legion") }}
{{ scepter_main(stat="Berserker's", sigil="Smoldering") }}
{{ warhorn_off(stat="Berserker's", sigil="Accuracy") }}
{{ trinkets(
	back="Berserker's",
	accessory1="Berserker's",
	accessory2="Berserker's",
	ring1="Berserker's",
	ring2="Berserker's",
	amulet="Berserker's",
	relic="Bloodstone") }}

- Food: {{ item(id="12484", name="Bowl of Fire Meat Chili") }}
- Enhancement: {{ item(id="78305", name="Superior Sharpening Stone") }}

## Build

{{ chatlink(code="[&DQYfPSkfMBd0AHQAjgDLAMsAcwC+AVABJgAAAAAAAAAAAAAAAAAAAAAAAAADVgAvAAkBAA==]") }}


## Rotation

---

Your rotation consists of a precasted opener, a {{ skill(id="5492") }} priority, and an {{ skill(id="5494") }} priority:

**Precasted Opener:**
> 1. Start in {{ skill(id="5492") }}
> 1. {{ skill(id="5666") }}
> 1. {{ skill(id="5494") }}
> 1. {{ skill(id="29719") }}

**{{ skill(id="5492") }} Priority:**
> 1. {{ skill(id="29706") }}
> 2. {{ skill(id="29533") }} (Warhorn Fire 5)
> 3. {{ skill(id="5692") }} (Scepter Fire 2)
> 4. {{ skill(id="5675") }} (Scepter Fire 3)
> 5. {{ skill(id="5736") }} ({{ skill(id="5734") }} in {{ skill(id="5492") }})

**{{ skill(id="5494") }} Priority:**
> 1. {{ skill(id="29719") }}
> 2. {{ skill(id="5561") }} (Scepter Air 2)
> 3. {{ skill(id="30795") }} (Warhorn Air 5)

Try to always start with your Precasted Opener, before entering your main attunement looping below. As much as possible you want to hit your precast {{ skill(id="29719") }}, but that is not always possible on all bosses. If you do not have enough time for your full precast, start in {{ skill(id="5494") }}, precast {{ skill(id="29719") }} as you are running towards the boss, and continue the rotation from there, casting {{ skill(id="5666") }} in your first {{ skill(id="5492") }} loop. You can refer to the provided video rotation for an example of this precast.

**Main Attunement Loop:**
> 1. {{ skill(id="5492") }}
> 2. {{ skill(id="5494") }}

You should repeatedly swap betwen these 2 attunements as soon as they are off cooldown, while following the priority list for each attunement when you are in that attunement. Following this logic, you will maximise uptime in both {{ skill(id="5492") }} and {{ item(id="100947", name="Relic of Fireworks") }}. You should also:

**Cast Off Cooldown:**
> 1. {{ skill(id="30662") }}
> 1. {{ skill(id="25499") }}

All of these skills have no cast time and can be cast anytime, even during {{ skill(id="29706") }} or {{ skill(id="29719") }}.

## Crowd Control

---

Your CC skills are:
> 1. {{ skill(id="5694") }} (Scepter Air 3)
> 1. {{ skill(id="30008") }} (Warhorn Air 4)
> 1. {{ skill(id="30864") }} (Warhorn Water 4)
> 1. {{ skill(id="5696") }} (Scepter Earth 3)
> 1. {{ skill(id="30336") }} (Warhorn Earth 5)

{{ skill(id="5694") }} (Scepter Air 3) and {{ skill(id="30008") }} (Warhorn Air 4) will be on your bar whenever you are in {{ skill(id="5494") }}, and you can insert either of the below:
> 1. {{ skill(id="5493") }} 2 3 4
> 1. {{ skill(id="5495") }} 3 5

into your rotation between either of {{ skill(id="5492") }} or {{ skill(id="5494") }} if you need to do CC, with a preference of {{ skill(id="5493") }} 2 3 4 over {{ skill(id="5495") }} 3 5.

## Video

---

{{ youtube(id="IGaCNLJk-I0") }}
