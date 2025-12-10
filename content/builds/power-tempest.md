+++
title = "Power Tempest [pDPS]"
description = "Simple, step based rotation with most of your damage in Air Attunement"
date = 2024-06-30
updated = 2025-11-14
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["power","elementalist","tempest","hot","lowcog","lowrep"]
authors = ["scooby"]
specs = ["tempest","elementalist"]

[extra]
series = "elementalist"
tagline = "A storm is coming."
keywords = "Guild Wars 2, GW2, LI, Elementalist, Tempest"
toc = true
balance = "2025-12"
benchmark = "37.6k DPS"
apm = "59"
log = "https://dps.report/NpoR-20251114-023832_golem"
+++

<div style=‘clear:both;’>&nbsp;</div>

## Notes

---

Simple, step based rotation with most of your damage in {{ skill(id="5494") }}.

The concept of this build is to stay in {{ skill(id="5494") }} and {{ skill(id="29719") }} as much as possible, while swapping to {{ skill(id="5492") }} both to fill in some of the down time and to reset {{ skill(id="29719") }} cooldown.

<div style=‘clear:both;’>&nbsp;</div>

## Gearing

{{ light(stat="Berserker's", rune="Scholar") }}
{{ sword_main(stat="Berserker's", sigil="Force") }}
{{ dagger_off(stat="Berserker's", sigil="Accuracy") }}
{{ trinkets(
	back="Berserker's",
	accessory1="Berserker's",
	accessory2="Berserker's",
	ring1="Berserker's",
	ring2="Berserker's",
	amulet="Berserker's",
	relic="Fireworks") }}

- Food: {{ item(id="91709", name="Plate of Coq Au Vin with Salsa") }} or {{ item(id="12467", name="Plate of Truffle Steak") }}
- Enhancement: {{ item(id="78305", name="Superior Sharpening Stone") }}

<div style=‘clear:both;’>&nbsp;</div>

## Build

{{ chatlink(code="[&DQYfHSkvMBfHEgAAwxIAAMsAAAC+AQAAJgAAAAAAAAAAAAAAAAAAAAAAAAAEWgAvAFYAZwAA]") }}

<div style=‘clear:both;’>&nbsp;</div>

## Rotation

---

Your rotation consists of a precasted opener, a {{ skill(id="5492") }} loop, and an {{ skill(id="5494") }} priority:

**Precasted Opener:**
> 1. Start in {{ skill(id="5492") }}
> 1. {{ skill(id="5666") }}
> 1. {{ skill(id="5494") }}
> 1. {{ skill(id="29719") }}

**{{ skill(id="5492") }} Loop:**
> 1. {{ skill(id="44451") }} (Sword Fire 3)
> 1. {{ skill(id="5691") }} (Dagger Fire 4)
> 1. {{ skill(id="5557") }} (Dagger Fire 5)
> 1. {{ skill(id="45313") }} (Sword Fire 2)
> 1. {{ skill(id="5494") }} during the cast of {{ skill(id="45313") }} (Sword Fire 2)

Skip any skills that are on cooldown, primarily {{ skill(id="5557") }} (Dagger Fire 5), which will be on cooldown every other loop.

**{{ skill(id="5494") }} Priority:**
> 1. {{ skill(id="29719") }}
> 1. {{ skill(id="43803") }} (Sword Air 3)
> 1. {{ skill(id="5529") }} (Dagger Air 4)
> 1. {{ skill(id="5492") }} as soon as it is off cooldown

Try to always start with your Precasted Opener, before entering your main attunement looping below. As much as possible you want to hit your precast {{ skill(id="29719") }}, but that is not always possible on all bosses. If you do not have enough time for your full precast, start in {{ skill(id="5494") }}, precast {{ skill(id="29719") }} as you are running towards the boss, and continue the rotation from there, casting {{ skill(id="5666") }} in your first {{ skill(id="5492") }} loop.

Following the above rotation will allow you to maintain 100% uptime on {{ item(id="100947", name="Relic of Fireworks") }} without any additional management.

You should also:

**Cast Off Cooldown:**
> 1. {{ skill(id="30662") }}
> 1. {{ skill(id="25499") }}

All of these skills have no cast time and can be cast anytime, even during {{ skill(id="29719") }}.

<div style=‘clear:both;’>&nbsp;</div>

## Crowd Control

---

Your CC skills are:
> 1. {{ skill(id="44998") }} (Sword Air 2)
> 1. {{ skill(id="5687") }} (Dagger Air 5)
> 1. {{ skill(id="5690") }} (Dagger Earth 4)
> 1. {{ skill(id="5522") }} (Dagger Earth 5)

{{ skill(id="44998") }} (Sword Air 2) and {{ skill(id="5687") }} (Dagger Air 5) will be on your bar whenever you are in {{ skill(id="5494") }}.

If more CC is required, instead of your {{ skill(id="5492") }} Loop, you can instead perform:

**{{ skill(id="5495") }} Loop:**
> 1. {{ skill(id="5690") }} (Dagger Earth 4)
> 1. {{ skill(id="5522") }} (Dagger Earth 5)
> 1. {{ skill(id="5494") }} during the cast of {{ skill(id="5522") }} (Dagger Earth 5)

Immediately after {{ skill(id="29719") }}.

<div style=‘clear:both;’>&nbsp;</div>

## Video

---

{{ youtube(id="wfaxwh5iwtQ") }}
