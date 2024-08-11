+++
title = "Electromancer [pDPS]"
description = "Simple, step based rotation with most of your damage in Overload Air"
date = 2024-06-30
updated = 2024-06-30
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
balance = "June 2024"
benchmark = "37.4k DPS"
+++

Simple, step based rotation with most of your damage in {{ skill(id="29719") }}.

## Gearing

{{ light(stat="Berserker's", rune="Scholar") }}
{{ scepter_main(stat="Berserker's", sigil="Force") }}
{{ warhorn_off(stat="Berserker's", sigil="Accuracy") }}

---

| Trinkets | Type | Stat |
| -------- | ---- | ---- |
| {{ itemicon(name="Ad Infinitum", stat="1077") }} | Back item | Berserker's |
| {{ itemicon(name="Prismatic Champion's Regalia", stat="1077") }} | Amulet | Berserker's |
| {{ itemicon(name="Aurora", stat="1128") }} | Accessory | Assassin's |
| {{ itemicon(name="Vision", stat="1128") }} | Accessory | Assassin's |

| Trinkets | Type | Stat |
| -------- | ---- | ---- |
| {{ itemicon(name="Conflux", stat="1077") }} | Ring | Berserker's |
| {{ itemicon(name="Coalescence", stat="1077") }} | Ring | Berserker's |
| {{ itemicon(id="100947") }} | Relic | Fireworks |

---

- Food: Bowl of Sweet and Spicy Butternut Squash Soup or Cilantro Lime Sous-Vide Steak
- Enhancement: Potent Superior Sharpening Stone

## Build

{{ chatlink(code="[&DQYlPSkvMBd0AHQAwxLLAMsAcwC+AVABJgAAAAAAAAAAAAAAAAAAAAAAAAAEVgAxADYAZwAA]") }}

## Notes

The concept of this build relies on the trait Fresh Air resetting the cooldown of Air Attunement whenever you crit. The build will crit cap with Fury, and it is pretty much guaranteed that you will reset it as soon as you exit {{ skill(id="5494") }}.

You always want to precast {{ skill(id="5666") }}, as well as {{ skill(id="29719") }}, before the fight starts. As much as possible you want to hit your precasted {{ skill(id="29719") }}, but that is not always possible on all bosses.

The opener goes like this:

Start in {{ skill(id="5492") }}

Precast:
1. {{ skill(id="5666") }}
1. {{ skill(id="5494") }}
1. {{ skill(id="29719") }}

And the main loop:
1. {{ skill(id="5492") }}
1. {{ skill(id="5692") }} (Scepter Fire 2)
1. {{ skill(id="5675") }} (Scepter Fire 3)
1. {{ skill(id="29533") }} (Warhorn Fire 5)
1. {{ skill(id="5494") }}
1. {{ skill(id="30795") }} (Warhorn Air 5)
1. {{ skill(id="5737") }} ({{ skill(id="5734") }} in {{ skill(id="5494") }})
1. {{ skill(id="29719") }}

and repeat from step 1 as soon as {{ skill(id="5492") }} is off cooldown. Skip {{ skill(id="29533") }} (Warhorn Fire 5), {{ skill(id="30795") }} (Warhorn Air 5), and {{ skill(id="5737") }} if they are on cooldown.

Do note that {{ skill(id="29719") }} has a ~3.5s cast time, and dodging or swapping attunements during it's cast will interrupt it and result in a large DPS loss. You can still move and use skills with no cast time, as well as queue a skill to cast after. However, this rotation is designed so that there is little to no risk of cancelling Overload Air with the rotation steps as {{ skill(id="5492") }} should still just be on cooldown when you complete {{ skill(id="29719") }}.

On top of the main loop, you want to cast:
1. {{ skill(id="5561") }} (Scepter Air 2)
1. {{ skill(id="30662") }}
1. {{ skill(id="25499") }}

off cooldown. All of these skills have no cast time and can be cast anytime, even during Overload Air.

It may seem a little complicated when shown in text form, but the gist of the rotation is just:
1. {{ skill(id="5492") }} 2 3 5
1. {{ skill(id="5494") }} 2 5
1. {{ skill(id="29719") }}

and repeat. {{ skill(id="29719") }} takes ~3.5s to cast, and you can use the downtime to cast your 'off cooldown' skills.

Your CC skills are:
1. {{ skill(id="5694") }} (Scepter Air 3)
1. {{ skill(id="30008") }} (Warhorn Air 4)
1. {{ skill(id="30864") }} (Warhorn Water 4)
1. {{ skill(id="5696") }} (Scepter Earth 3)
1. {{ skill(id="30336") }} (Warhorn Earth 5)

Scepter Air 3 Blinding Flash and Warhorn Air 4 Cyclone should be on your skill bar most of the time, and if you require more CC, you can replace the step of {{ skill(id="5492") }} 2 3 5 with either:
1. {{ skill(id="5493") }} 2 3 4
1. {{ skill(id="5495") }} 3 5

with a preference of {{ skill(id="5493") }} 2 3 4, before continuing your rotation back in {{ skill(id="5494") }}.

## Video

{{ youtube(id="Ke5GV0NI6Mw") }}
