+++
title = "Fire Whirl [cDPS]"
description = "A brand new spicy Fire Tempest build is great for roasted golems and friendly raid barbeques. Bring your friends, invite your neighbours."
date = 2024-02-18
updated = 2025-02-17
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["condi","elementalist","tempest","hot","lowcog"]
authors = ["scooby"]
specs = ["tempest", "elementalist"]

[extra]
series = "elementalist"
tagline =  "'Burn, baby, burn!'"
keywords = "Guild Wars 2, GW2, LI, Tempest"
toc = true
balance = "February 2025"
benchmark = "37.1k DPS"
apm = "46"
+++

## Notes

---

{{ skill(id="29706") }} and press everything else off cooldown.

This build does heavy burning damage, relying on Sigil of the Earth to inflict bleeding upon critting to activate Relic of the Fractal. The gear and food for this build maxmises burning duration to 100%, then concentrating the rest of the stats into Condition Damage, Power, and Precision.

## Gearing

{{ light(
	head="Sinister",
	shoulders="Sinister",
	chest="Viper's",
	arms="Sinister",
	legs="Sinister",
	feet="Sinister",
	rune="Balthazar") }}

{{ scepter_main(stat="Sinister", sigil="Bursting") }}
{{ focus_off(stat="Sinister", sigil="Earth") }}

{{ trinkets(
	back="Viper's",
	accessory1="Viper's",
	accessory2="Viper's",
	ring1="Viper's",
	ring2="Sinister",
	amulet="Sinister",
	relic="Fractal") }}

---

- Food: {{ item(name="Fishy Rice Bowl") }}
- Enhancement: {{ item(name="Toxic Tuning Crystal") }}

## Build

{{ chatlink(code="[&DQYfFSU9MBfHEgAAvgEAAHIAAADLAAAAJgAAAAAAAAAAAAAAAAAAAAAAAAA=]") }}

## Rotation

---

You start in {{ skill(id="5492") }} and will stay in {{ skill(id="5492") }} for the entirety of the rotation, swapping to other elements only for CC.

**Always precast:**
> 1. {{ skill(id="25486") }}
> 2. {{ skill(id="25488") }}

Beforet the fight begins. Ideally you want to have 3 {{ skill(id="25486") }} precasted, but just having 1 is fine.

**Cast off cooldown:**
> 1. {{ skill(id="29706") }}
> 2. {{ skill(id="5692") }} (Scepter 2)
> 3. {{ skill(id="5675") }} (Scepter 3)
> 4. {{ skill(id="5497") }} (Warhorn 4)
> 5. {{ skill(id="5678") }} (Warhorn 5)
> 6. {{ skill(id="51711") }} (Warhorn 5 Flip)
> 7. {{ skill(id="5736") }}
> 8. {{ skill(id="25486") }}
> 9. {{ skill(id="5542") }}
> 10. {{ skill(id="25499") }}

Prioritizing {{ skill(id="29706") }} above all else. You will not be able to cancel {{ skill(id="29706") }} with any other skill listed above, so spam away.

You can cast the rest of your skills in any particular order, minimising the amount of time each skill is spent off cooldown whenever possible.

{{ skill(id="29706") }} will also cause {{ skill(id="5678") }} to flip to {{ skill(id="51711") }} by generating a Fire Aura, and since {{ skill(id="51711") }} has a shorter cooldown than {{ skill(id="5678") }}, cast {{ skill(id="51711") }} whenever it is available and not just after {{ skill(id="5678") }}.

Recast {{ skill(id="25488") }} whenever it is available, as {{ skill(id="25488") }} will not last the entire fight duration for most fights.

{{ skill(id="25499") }} has no cast time, and can be cast even when in the middle of {{ skill(id="29706") }} or during the cast/aftercast of any other skill.

## Crowd Control

---

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
> 1. {{ skill(id="5493") }} 2 4 5
> 2. {{ skill(id="5494") }} 3 5
> 3. {{ skill(id="5495") }} 3 4

Swap back to {{ skill(id="5492") }} as soon as it is off cooldown, and continue your rotation from there. Do not cast {{ skill(id="25486") }}, {{ skill(id="5736") }}, {{ skill(id="25486") }}, or {{ skill(id="25488") }} in any other attunement, as doing so will result in a DPS loss.

## Advanced Tips

---

COMING SOON

## Video

--

{{ youtube(id="P1d0w_QI6WA") }}

## Build demo in "high" level play

--

{{ youtube(id="Fa0yf0lHUTI") }}
