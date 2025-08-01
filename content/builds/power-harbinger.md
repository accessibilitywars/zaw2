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
benchmark = "33.5k DPS"
apm = "38"
+++

You've heard of spinning to win, now try shotgunning to win!

## Gearing

{{ light(head="Assassin's",
		shoulders="Berserker's",
		chest="Berserker's",
		arms="Berserker's",
		legs="Berserker's",
		feet="Berserker's",
		rune="Dragonhunter") }}
{{ greatsword(stat="Berserker's", sigils=["Accuracy", "Force"]) }}
{{ trinkets(stat="Berserker's", relic="Fireworks") }}

## Build

{{ chatlink(code="[&DQg1KTIlQBXnGpsAgQDkAG8BdgB1AXAB6BqVAAAAAAAAAAAAAAAAAAAAAAACWgAyAAA=]") }}

# Notes

Start by using {{ skill(id="62667") }} and {{ skill(id="62655") }} to build up blight stacks. You should always start with these 2 skills after any prolonged phases of not attacking.

The rotation consists of 3 main combos:  
1. Pre Shroud  
1. In Shroud  
1. Out Shroud

And should be looped in this order indefinitely.

Pre Shroud combo consists of:  
1. {{ skill(id="29740") }} (Greatsword 5)  
1. {{ skill(id="29855") }} (Greatsword 4)  
1. {{ skill(id="10546") }}  
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

Below 50% boss HP, you will notice that {{ skill(id="30163") }} (Greatsword 2) has no cooldown. You should use it as much as possible and Out Shroud combo basically becomes spam {{ skill(id="30163") }} (Greatsword 2) until Enter Shroud is off cooldown.

If you find yourself being forced out of Shroud early, just carry on and do Out Shroud combo repeatedly until {{ skill(id="29740") }} (Greatsword 5) is off cooldown, then recover and continue the rotation.

## Video

{{ youtube(id="zyOdaWExRvU") }}
