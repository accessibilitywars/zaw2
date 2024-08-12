+++
title = "Lava Weaver [cDPS]"
description = "Rotating between Fire and Earth Attunements, this hot weaver build gets things shaking. We include some Elementals for extra friends when you're feeling lonely."
date = 2024-03-02
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["condi","elementalist","weaver","pof","lowcog"]
authors = ["scooby"]
specs = ["weaver", "elementalist"]

[extra]
series = "elementalist"
tagline =  "'Mr. Lava Lava. She call me Mr. Boombastic, tell me fantastic' -- Shaggy, probably"
keywords = "Guild Wars 2, GW2, LI, Weaver"
toc = true
balance = "June 2024"
benchmark = "37.3k DPS"
+++

## Notes

---

Fast paced, high APM, press everything off cooldown build rotating between {{ skill(id="5492") }} and {{ skill(id="5495") }} for maximum burning and bleeding damage.

Condition Weaver relies on rotating quickly through two elements in order to have high uptime on both {{ trait(id="2180") }} and {{ trait(id="2131") }}, increasing damage done and condition duration.

This build is also primarily ranged, accounting for ~93% of it's damage. Small tweaks can be made to bring this number up to ~98%, and will be addressed under advanced tips.

## Gearing

{{ light(stat="Viper's", rune="Trapper") }}
{{ scepter_main(stat="Viper's", sigil="Torment") }}
{{ focus_off(stat="Viper's", sigil="Earth") }}
{{ trinkets(stat="Viper's", relic="Fractal") }}

- Consumables:
  - Cilantro and Cured Meat Flatbread (Condi Damage/Expertise Damage)
  - Toxic Focusing Crystal (Condi Damage)

## Build

---

{{ chatlink(code="[&DQYfFRomOBV0AAAAywAAAHIAAAA1FwAAJgAAAAAAAAAAAAAAAAAAAAAAAAA=]") }}

## Rotation

---

**Start in:**
> 1. {{ skill(id="5492") }}/{{ skill(id="5495") }}

**Precast:**
> 1. {{ skill(id="5492") }} × 3 (if possible)
> 1. {{ skill(id="5666") }}

Your main loop consists of swapping between {{ skill(id="5492") }} and {{ skill(id="5495") }}, while casting all your damage dealing skills off cooldown.

**Main Loop:**
> 1. {{ skill(id="5492") }}/{{ skill(id="5495") }}, press {{ skill(id="5492") }}
> 1. {{ skill(id="5492") }}/{{ skill(id="5492") }}, press {{ skill(id="5495") }}
> 1. {{ skill(id="5495") }}/{{ skill(id="5492") }}, press {{ skill(id="5492") }}
> 1. Repeat

**Cast Off Cooldown:**
> 1. {{ skill(id="5692") }} ({{ skill(id="5492") }} Scepter 2)
> 1. {{ skill(id="5675") }} ({{ skill(id="5492") }} Scepter 3)
> 1. {{ skill(id="5497") }} ({{ skill(id="5492") }} Focus 4)
> 1. {{ skill(id="5678") }} ({{ skill(id="5492") }} Focus 5)
> 1. {{ skill(id="51711") }} ({{ skill(id="5492") }} Focus 5 Flipped)
> 1. {{ skill(id="5695") }} ({{ skill(id="5495") }} Scepter 2)
> 1. {{ skill(id="5780") }} ({{ skill(id="5495") }} Scepter 2 Flipped)
> 1. {{ skill(id="5555") }} ({{ skill(id="5495") }} Focus 4)
> 1. {{ skill(id="42954") }} (Dual Scepter 3)
> 1. {{ skill(id="5542") }}
> 1. {{ skill(id="40183") }}
> 1. {{ skill(id="25499") }}
> 1. {{ skill(id="25486") }}

You can replace off hand Focus with Warhorn, although based on my testing the damage isn't much better, you can choose to go with whichever weapon you prefer.

## Crowd Control

---

WIP WIP WIP

## Advanced Tips

---

To convert this build to do more damage at ranged, replace:
> 1. {{ skill(id="40183") }}

with either:
> 1. {{ skill(id="5506") }}
> 1. {{ skill(id="5736") }}

Generally you want to pick {{ skill(id="5506") }} over {{ skill(id="5736") }} as {{ skill(id="5506") }} can be precast, and has no cast time, allowing for minimal impact to your rotation. However, {{ skill(id="5736") }} tends to do more damage on fights that the bosses that have lower armour, as well as on bosses that do not move much.

Try to use:
> 1. {{ skill(id="5497") }} ({{ skill(id="5492") }} Focus 4)

before:
> 1. {{ skill(id="5692") }} ({{ skill(id="5492") }} Scepter 2)
> 1. {{ skill(id="5675") }} ({{ skill(id="5492") }} Scepter 3)

whenever possible as that will allow you to blast might for your squad.

## Video

---

This bench is done with {{ skill(id="25486") }} despite the inherent RNG of the skill. However, it has not been precast, and will therefore always result in a lower number than using {{ skill(id="5506") }}. This means that I am able to show off the full rotation and build without inflating the final damage number. I choose to leave it in because I have seen many players who don't read and just use {{ skill(id="5506") }} during the actual fights.

{{ youtube(id="tmlxNp32f64") }}

