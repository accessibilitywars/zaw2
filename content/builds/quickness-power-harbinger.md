+++
title = "Dread Apothecary [qDPS]"
description = "A slight variation of Power Harbinger that provides Quickness using the same gear"
date = 2024-05-05
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["greatsword","power","necromancer","harbinger","eod","lowcog","lowphys","boon","quickness"]
authors = ["scooby"]
specs = ["harbinger", "necromancer"]

[extra]
series = "necromancer"
tagline = "My pain brings you strength!"
keywords = "Guild Wars 2, GW2, LI, Necromancer, Harbinger"
toc = true
balance = "2025-04"
benchmark = "27.9k DPS"
apm = "39"
+++

My pain brings you strength!

## Gearing

{{ heavy(
	head="Assassin's",
	shoulders="Berserker's",
	chest="Berserker's",
	arms="Berserker's",
	legs="Berserker's",
	feet="Berserker's",
	rune="Dragonhunter") }}
{{ greatsword(stat="Berserker's", sigils=["Force", "Accuracy"]) }}
{{ trinkets(stat="Berserker's", relic="Thief") }}

> Alternatives: Full Berserker's and/or Scholar runes

#### Consumables

- {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }}
- {{ item(id="78305", name="Superior Sharpening Stone") }}

## Build

{{ chatlink(code="[&DQg1KTIlQCnnGpsA7BrkAG8BdgB1AXAB6BqVAAAAAAAAAAAAAAAAAAAAAAACMgBaAAA=]") }}

# Notes

Quickness Harbinger provides boons, and most importantly quickness, in 2 ways, through Elixirs and by {{ skill(id="62567") }}. Since you cannot use Elixirs while you are in shroud, and you want to be in {{ skill(id="62567") }} as much as possible to both give boons and do damage, there is a certain minimum rotation speed you are aiming to hit to be able to give 100% quickness. While it is quite forgiving to be able to hit this minimum speed, some practice is still required on the class to ensure full uptime.

Start by using {{ skill(id="62667") }}, {{ skill(id="62662") }}, and {{ skill(id="62655") }} to build up blight stacks. {{ skill(id="62662") }} and {{ skill(id="62655") }} also gives quickness, among other boons, and you should take care not to use them too early before the boon strip. You should always start with these 3 skills after any prolonged phases of not attacking.

The rotation consists of 3 main combos:  
1. Pre Shroud  
1. In Shroud  
1. Out Shroud

And should be looped in this order indefinitely.

Pre Shroud combo consists of:  
1. {{ skill(id="29740") }} (Greatsword 5)  
1. {{ skill(id="29855") }} (Greatsword 4)  
1. {{ skill(id="62567") }}

In Shroud combo consists of:  
1. {{ skill(id="62672") }} (Shroud 3)  
1. {{ skill(id="62621") }} (Shroud 2)  
1. Do it 3 times  
1. {{ skill(id="62540") }}  

Basically Shroud 3 Devouring Cut has a very long after cast and you are using Shroud 2 Dark Barrage to cancel the after cast.

Out Shroud combo consists of:  
1. {{ skill(id="30163") }} (Greatsword 2)  
1. {{ skill(id="30860") }} (Greatsword 3)  
1. Auto Attack Chain  
1. {{ skill(id="30163") }} (Greatsword 2)  

You will know when your auto attack chain is completed when the cooldown of {{ skill(id="30163") }} (Greatsword 2) resets, in which case you should use it again immediately.

On top of this, you want to use:  
1. {{ skill(id="62667") }}  
1. {{ skill(id="62662") }}  
1. {{ skill(id="62655") }}  

off cooldown. These skills are also very easy to cancel and you should try your best not to cancel them by pressing the next skill too quickly.

Below 50% boss HP, you will notice that {{ skill(id="30163") }} (Greatsword 2) has no cooldown. You should use it as much as possible and Out Shroud combo basically becomes spam {{ skill(id="30163") }} (Greatsword 2) until Enter Shroud is off cooldown.

If you find yourself being forced out of Shroud early, just carry on and do Out Shroud combo repeatedly until {{ skill(id="29740") }} (Greatsword 5) is off cooldown, then recover and continue the rotation.

## Video

{{ youtube(id="7lZ-3IN5MeY") }}

## Build demo in "high" level play

{{ youtube(id="eFDH37T6_sc") }}
