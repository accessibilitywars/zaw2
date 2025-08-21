+++
title = "Into the Inferno [DPS]"
description = "Press Everything Off Cooldown in Fire Attunement"
date = 2025-07-02
updated = 2025-08-21
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["power","condi","hybrid","elementalist","tempest","hot","jw","lowcog","lowrep"]
authors = ["scooby"]
specs = ["tempest","elementalist"]

[extra]
series = "elementalist"
tagline = "I am become Fire, destroyer of raids."
keywords = "Guild Wars 2, GW2, LI, Elementalist, Tempest"
toc = true
balance = "2025-06"
benchmark = "39.7k DPS"
apm = "51"
log = "https://dps.report/wtMu-20250702-205408_golem"
+++

## Notes

---

Press everything off cooldown while in {{ skill(id="5492") }}.

With the addition of Major Grandmaster trait {{ trait(id="1675" , name="Inferno") }}, burning you do now scales off of your Power instead of Condition Damage. This build attempts to maximise this trait by staying in {{ skill(id="5492") }} as much as possible.

This build does ~45% of your total damage in Burning, with the remaining ~55% in Power, easily making it a Hybrid DPS build.

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

{{ chatlink(code="[&DQYfPSkfMBd0AHQAwxLLAMsAcwC+AVABJgAAAAAAAAAAAAAAAAAAAAAAAAADVgAvAAkBAA==]") }}


## Rotation

---

Your rotation consists of a simple opener and a {{ skill(id="5492") }} priority.

**Opener:**
> 1. Start in {{ skill(id="5494") }}
> 1. Cast {{ skill(id="29719") }} as the start begins
> 1. {{ skill(id="5561") }} (Scepter Air 2)
> 2. {{ skill(id="5529") }} (Dagger Air 4)
> 3. {{ skill(id="5492") }}

**{{ skill(id="5492") }} Priority:**
> 1. {{ skill(id="29706") }}
> 1. {{ skill(id="5675") }} (Scepter Fire 3)
> 1. {{ skill(id="5692") }} (Scepter Fire 2)
> 1. {{ skill(id="5736") }} ({{ skill(id="5734") }} in {{ skill(id="5492") }})
> 1. {{ skill(id="5542") }}
> 1. {{ skill(id="5691") }} (Dagger Fire 4)
> 1. {{ skill(id="5557") }} (Dagger Fire 5)
> 1. {{ skill(id="5666") }}

Try to always start with your Opener before entering {{ skill(id="5494") }}. As much as possible you want to hit your {{ skill(id="29719") }}, but that is not always possible on all bosses. If you are lazy or do not want to do the opener, you can also just start in {{ skill(id="5492") }}, cast some skills, then proceed to {{ skill(id="29706") }}.

It is important to press {{ skill(id="5675") }} (Scepter Fire 3) and {{ skill(id="5692") }} (Scepter Fire 2) as much as possible as they are both blast finishers, and are critical to upkeep {{ item(id="104800", name="Relic of Bloodstone") }}. In an actual fight, there will be many fields placed by your allies that you will be continuously blasting, but on the golem the only fields you have are from {{ skill(id="29706") }} and {{ skill(id="5691") }}. Therefore you might find yourself doing more damage in a fight than on the golem, especially since this build is not designed to maximise self blast finishers.

However, outside of {{ skill(id="29706") }}, {{ skill(id="5675") }} (Scepter Fire 3), and {{ skill(id="5692") }} (Scepter Fire 2), it honestly doesn't matter too much which order you push your buttons in, as long as you try your best to hit them off cooldown. I personally press most of my buttons from left to right on the keyboard for this build, as it is easier that way.

You should also:

**Cast Off Cooldown:**
> 1. {{ skill(id="30662") }}
> 1. {{ skill(id="25499") }}

All of these skills have no cast time and can be cast anytime, even during {{ skill(id="29706") }}.

## Crowd Control

---

Your CC skills are:

**CC Skills:**
> 1. {{ skill(id="5694") }} (Scepter Air 3)
> 1. {{ skill(id="5687") }} (Dagger Air 5)
> 1. {{ skill(id="5696") }} (Scepter Earth 3)
> 1. {{ skill(id="5690") }} (Dagger Earth 4)
> 1. {{ skill(id="5522") }} (Dagger Earth 5)

Unfortunately to CC, you will need to swap off {{ skill(id="5492") }}. This usually results in a DPS loss, but there is a small window, when your {{ skill(id="5492") }} is about ~7-10 seconds from coming off cooldown, where it would actually result in a DPS increase.

To CC, perform the following:

**CC Rotation:**
> 1. {{ skill(id="5495") }}
> 1. {{ skill(id="5696") }} (Scepter Earth 3)
> 1. {{ skill(id="5690") }} (Dagger Earth 4)
> 1. {{ skill(id="5522") }} (Dagger Earth 5)
> 1. {{ skill(id="5494") }}
> 1. {{ skill(id="5694") }} (Scepter Air 3)
> 1. {{ skill(id="5687") }} (Dagger Air 5)
> 1. {{ skill(id="5529") }} (Dagger Air 4)
> 1. {{ skill(id="5561") }} (Scepter Air 2)
> 1. {{ skill(id="29719") }}

Then return to {{ skill(id="5492") }} as soon as you are able to.

This may seem to be an extremely long chain of skills, but it's essentially just:
> 1. {{ skill(id="5495") }} 3 4 5
> 1. {{ skill(id="5494") }} 2 3 4 5
> 1. {{ skill(id="29719") }}

## Video

---

{{ youtube(id="IGaCNLJk-I0") }}
