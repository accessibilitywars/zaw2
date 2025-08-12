+++
title = "Violent Emetic [pDPS]"
description = "Alternative power build for Necro enjoyers who are sick of playing Reaper"
date = 2024-04-10
updated = 2025-06-24
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["greatsword","power","necromancer","harbinger","eod","soto","lowcog","lowphys"]
authors = ["scooby"]
specs = ["harbinger", "necromancer"]

[extra]
series = "necromancer"
tagline = "You've heard of spinning to win, now try shotgunning to win!"
keywords = "Guild Wars 2, GW2, LI, Necromancer, Harbinger"
toc = true
balance = "2025-06"
benchmark = "36.0k DPS"
apm = "40"
+++

Alternative power build for Necro enjoyers who are sick of playing Reaper[^1]

[^1]: Shoutout to Zargholl for his comments, without which this build would have been much worse. You can find him helping out players with any questions they have about Necromancer over at the Snow Crows discord, where he also enjoys theorycrafting ~~and shitposting~~.


## Notes

---

Harbinger gets most of its damage from having high stacks of Blight, which can be stacked through {{ trait(id="2183") }} and {{ skill(id="62567") }}, as well as your utility skills.

However, in the interest of reducing complexity, we will not be bringing any skills that stacks Blight, instead relying solely on {{ skill(id="62567") }}.

This causes some issues where our Power Harbinger build may not perform as well on fights with many long phases inbetween where you are not able to perform your rotation.

For fights with short interruptions between phases, such as having to CC the boss, there is no expected loss in performance of this build.

## Gearing

{{ light(head="Berserker's",
		shoulders="Berserker's",
		chest="Berserker's",
		arms="Berserker's",
		legs="Berserker's",
		feet="Berserker's",
		rune="Dragonhunter") }}
{{ greatsword(stat="Berserker's", sigils=["Accuracy", "Force"]) }}
{{ trinkets(
	back="Berserker's",
	accessory1="Berserker's",
	accessory2="Berserker's",
	ring1="Berserker's",
	ring2="Berserker's",
	amulet="Assassin's",
	relic="Fireworks") }}

## Build

{{ chatlink(code="[&DQg1KTIlQBWbAJsAQAHkAIEAdgB1AXABlQCVAAAAAAAAAAAAAAAAAAAAAAACMgBaAAA=]") }}

# Rotation

---

The rotation consists of 3 main combos:  
> 1. Burst
> 1. Shroud
> 1. Normal

And should be looped in this order indefinitely.

Listed below are the combos:

**Burst:**
> 1. {{ skill(id="29855") }} (Greatsword 4)  
> 1. {{ skill(id="10607") }}
> 1. {{ skill(id="10546") }}
> 1. {{ skill(id="62567") }}

**Shroud:**  
> 1. {{ skill(id="62621") }} (Shroud 2) x 2
> 1. {{ skill(id="62563") }} (Shroud 5) when {{ skill(id="62621") }} (Shroud 2) is almost ready.
> 1. {{ skill(id="62621") }} (Shroud 2)
> 1. {{ skill(id="62540") }}  

**Normal:** 
> 1. {{ skill(id="30163") }} (Greatsword 2)  
> 1. {{ skill(id="30860") }} (Greatsword 3)
> 1. {{ skill(id="29740") }} (Greatsword 5)
> 1. {{ skill(id="29705") }} --> {{ skill(id="30799") }} --> {{ skill(id="29867") }} (Greatsword 1 Chain)
> 1. {{ skill(id="30163") }} (Greatsword 2)  

You will know when your auto attack chain is completed when the cooldown of {{ skill(id="30163") }} (Greatsword 2) resets, in which case you should use it again immediately.

Below 50% boss HP, you will notice that {{ skill(id="30163") }} (Greatsword 2) has no cooldown. Replace Greatsword 1 Chain with {{ skill(id="30163") }}.

If you find yourself being forced out of Shroud early, just carry on and do your **Normal** combo repeatedly until {{ skill(id="10607") }} is off cooldown, then recover and continue the rotation.

Becareful when using {{ skill(id="10546") }} --> {{ skill(id="62567") }} and {{ skill(id="62621") }} (Shroud 2) --> {{ skill(id="62540") }}, as casting either of {{ skill(id="62567") }} or {{ skill(id="62540") }} too early will cancel the skill before it.

## Crowd Control

---

Your CC skills are:

**Shroud:**

**Normal:**

## Video

---

{{ youtube(id="") }}
