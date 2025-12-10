+++
title = "Violent Emetic [pDPS]"
description = "Alternative power build for Necro enjoyers who are sick of playing Reaper"
date = 2024-04-10
updated = 2025-08-12
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["greatsword","power","necromancer","harbinger","eod","lowcog","lowrep"]
authors = ["scooby"]
specs = ["harbinger", "necromancer"]

[extra]
series = "necromancer"
tagline = "You've heard of spinning to win, now try shotgunning to win!"
keywords = "Guild Wars 2, GW2, LI, Necromancer, Harbinger"
toc = true
balance = "2025-12"
benchmark = "36.0k DPS"
apm = "40"
log = "https://dps.report/sozo-20250812-001820_golem"
+++

Alternative power build for Necro enjoyers who are sick of playing Reaper[^1]

[^1]: Shoutout to Zargholl for his comments, without which this build would have been much worse. You can find him helping out players with any questions they have about Necromancer over at the Snow Crows discord, where he also enjoys theorycrafting ~~and shitposting~~.


## Notes

---

Harbinger gets most of its damage from having high stacks of Blight, which can be stacked through {{ trait(id="2183") }} and {{ skill(id="62567") }}, as well as your utility skills. However, in the interest of reducing complexity and increasing utility, we will not be bringing any skills that stacks Blight, instead relying solely on {{ skill(id="62567") }}.

This causes some issues where our Power Harbinger build may not perform as well on fights with many long phases inbetween where you are not able to perform your rotation.

For fights with short interruptions between phases, such as having to CC the boss, there is no expected loss in performance of this build.

Power Harbinger is still able to burst extremely well if you are able to line up your **Burst** rotation with the burst phases of the boss, easily hitting 50-60k burst DPS.

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

- Food: {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }} or {{ item(id="41569", name="Bowl of Sweet and Spicy Butternut Squash Soup") }}
- Enhancement: {{ item(id="78305", name="Superior Sharpening Stone") }}

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
> 1. {{ skill(id="62563") }} (Shroud 5) when {{ skill(id="62621") }} (Shroud 2) is almost ready
> 1. {{ skill(id="62621") }} (Shroud 2)
> 1. {{ skill(id="62540") }}  

**Normal:** 
> 1. {{ skill(id="30163") }} (Greatsword 2)  
> 1. {{ skill(id="30860") }} (Greatsword 3)
> 1. {{ skill(id="29740") }} (Greatsword 5)
> 1. {{ skill(id="29705") }} --> {{ skill(id="30799") }} --> {{ skill(id="29867") }} (Greatsword 1 Chain)
> 1. {{ skill(id="30163") }} (Greatsword 2)  

You will know when your auto attack chain is completed when the cooldown of {{ skill(id="30163") }} (Greatsword 2) resets, in which case you should use it again immediately.

Below 50% boss HP, you will notice that {{ skill(id="30163") }} (Greatsword 2) has no cooldown. Replace Greatsword 1 Chain with {{ skill(id="30163") }}. Your **Normal** combo will now look like this:

**Normal:** 
> 1. {{ skill(id="30163") }} (Greatsword 2)  
> 1. {{ skill(id="30860") }} (Greatsword 3)
> 1. {{ skill(id="29740") }} (Greatsword 5)
> 1. {{ skill(id="30163") }} (Greatsword 2) x 2

If you find yourself being forced out of Shroud early, just carry on and do your **Normal** combo repeatedly until {{ skill(id="10607") }} is off cooldown, then recover and continue the rotation.

Becareful when using {{ skill(id="10546") }} --> {{ skill(id="62567") }} and {{ skill(id="62621") }} (Shroud 2) --> {{ skill(id="62540") }}, as casting either of {{ skill(id="62567") }} or {{ skill(id="62540") }} too early will cancel the skill before it.

This rotation will upkeep basically perfect {{ item(id="100947", name="Relic of Fireworks") }} uptime when performed correctly and up to speed. The skills that upkeep {{ item(id="100947", name="Relic of Fireworks") }} are {{ skill(id="29855") }} (Greatsword 4), {{ skill(id="29740") }} (Greatsword 5), and {{ skill(id="62563") }} (Shroud 5). You will notice that they are spaced out well throughout the rotation. Not having Alacrity will cause you to lose uptime on {{ item(id="100947", name="Relic of Fireworks") }}, but will not affect the order of the rotation.

## Crowd Control

---

Your CC skills are:

**Shroud:**
> 1. {{ skill(id="62540") }} (Shroud 4)
> 1. {{ skill(id="62563") }} (Shroud 5)

**Normal:**
> 1. {{ skill(id="10647") }}
> 1. {{ skill(id="62563") }} (Greatsword 5)

Both {{ skill(id="62540") }} (Shroud 4) and {{ skill(id="10647") }} are available during their respective stages for CC on demand. You can press them as soon as you see a breakbar appear with near 0 interruption to your rotation.

On the other hand, {{ skill(id="62563") }} (Shroud 5) and {{ skill(id="62563") }} (Greatsword 5) are both used as part of your DPS rotation. They provide great CC when the breakbar coincides with your rotation phases, but you should not delay or save them for CC.

## Advanced Tips

---

Experienced players or players with lower ping might sometimes find that the **Normal** rotation does not line up perfectly with the rest of the rotation, with some skills still being on cooldown when you reach that part of the rotation. To prevent this from happening, delay casting {{ skill(id="62563") }} (Shroud 5) --> {{ skill(id="62621") }} (Shroud 2) slightly longer, and your cooldowns should now line up. This problem can also happen if you delay {{ skill(id="62563") }} (Shroud 5) --> {{ skill(id="62621") }} (Shroud 2) by too much in one rotation, then too little in the next rotation.

## Video

---

{{ youtube(id="YRSIVMu7mxc") }}
