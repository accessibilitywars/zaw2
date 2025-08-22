+++
title = "Memeaver [DPS]"
description = "You probably shouldn't play this build"
date = 2025-08-23
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["power","condi","hybrid","elementalist","weaver","pof","lowcog","lowrep"]
authors = ["scooby"]
specs = ["weaver","elementalist"]

[extra]
series = "elementalist"
tagline = "What do you get when you take a class that can combine the elements... and don't?"
keywords = "Guild Wars 2, GW2, LI, Elementalist, Weaver"
toc = true
balance = "2025-06"
benchmark = "35.8k DPS"
apm = "48"
log = "https://dps.report/2ecZ-20250822-205000_golem"
+++

This build is intended as a meme build and should not be taken seriously.

That being said, it still performs surprisingly well.

## Notes

---

Press everything off cooldown while in {{ skill(id="5492") }}.

With the addition of Major Grandmaster trait {{ trait(id="1675" , name="Inferno") }}, burning you do now scales off of your Power instead of Condition Damage. This build attempts to maximise this trait by staying in {{ skill(id="5492") }} as much as possible.

This build does ~45% of your total damage in Burning, with the remaining ~55% in Power, easily making it a Hybrid DPS build.

## Gearing

{{ light(stat="Berserker's", rune="Flame Legion") }}
{{ scepter_main(stat="Berserker's", sigil="Smoldering") }}
{{ dagger_off(stat="Berserker's", sigil="Force") }}
{{ trinkets(
	back="Berserker's",
	accessory1="Berserker's",
	accessory2="Berserker's",
	ring1="Berserker's",
	ring2="Berserker's",
	amulet="Berserker's",
	relic="Thief") }}

- Food: {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }} or {{ item(id="41569", name="Bowl of Sweet and Spicy Butternut Squash Soup") }}
- Enhancement: {{ item(id="78305", name="Superior Sharpening Stone") }}

{{ item(id="104800", name="Relic of Bloodstone") }} can be used instead of {{ item(id="100916", name="Relic of the Thief") }} if your squad generates lots of fields for you to blast.

## Build

{{ chatlink(code="[&DQYfPSkfOBl0AHQANRfLAMsAcwC+AVABJgAAAAAAAAAAAAAAAAAAAAAAAAADVgAvADEAAA==]") }}


## Rotation

---

Press the following buttons off cooldown, preferably in that order.

**{{ skill(id="5492") }} Priority:**
> 1. {{ skill(id="5675") }} (Scepter Fire 3)
> 1. {{ skill(id="5692") }} (Scepter Fire 2)
> 1. {{ skill(id="5736") }}
> 1. {{ skill(id="5542") }}
> 1. {{ skill(id="5691") }} (Dagger Fire 4)
> 1. {{ skill(id="5557") }} (Dagger Fire 5)
> 1. {{ skill(id="25499") }}
> 1. {{ skill(id="40183") }}

It honestly doesn't matter too much which order you push your buttons in, as long as you try your best to hit them off cooldown. I personally press most of my buttons from left to right on the keyboard for this build, as it is easier that way.

## Crowd Control

---

You should perform the following rotation when you want to CC:

**CC Rotation:**
> 1. {{ skill(id="5495") }}
> 1. {{ skill(id="42954") }} (Scepter 3)
> 1. {{ skill(id="5494") }}
> 1. {{ skill(id="5561") }} (Scepter Air 2)
> 1. {{ skill(id="40794") }} (Scepter 3)
> 1. {{ skill(id="5690") }} (Dagger Earth 4)
> 1. {{ skill(id="5522") }} (Dagger Earth 5)
> 1. {{ skill(id="5492") }}
> 1. {{ skill(id="5694") }} (Scepter 3)
> 1. {{ skill(id="5687") }} (Dagger Air 5)
> 1. {{ skill(id="5529") }} (Dagger Air 4)
> 1. {{ skill(id="5492") }}

Then continue your rotation from there.

This may seem to be an extremely long chain of skills, but it's essentially just:
> 1. {{ skill(id="5495") }} 3
> 1. {{ skill(id="5494") }} 2 3 4 5
> 1. {{ skill(id="5492") }} 3 4 5

Due to the nature of how Weaver works, you may find that performing the CC rotation results in a DPS increase rather than a DPS loss, depending on the stage of the fight you are currently on. I did say this was a meme build.

## Video

---

{{ youtube(id="xPmxm0rnjPY") }}
