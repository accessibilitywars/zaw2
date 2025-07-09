+++
title = "Mechknight [pDPS]"
description = "4 button rotation with lots of Signets"
date = 2024-05-05
updated = 2025-03-19
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["power","engineer","mechanist","soto","lowcog","lowphys","lowrep"]
authors = ["scooby"]
specs = ["mechanist", "engineer"]

[extra]
series = "engineer"
tagline = "Reports of my death have been greatly exaggerated"
keywords = "Guild Wars 2, GW2, LI, Mechanist"
toc = true
balance = "2025-06"
benchmark = "35.2k DPS"
apm = "26"
+++

## Notes

---

A Power DPS build with only 4 buttons to press, Sword Power Mechanist is a simple build that does consistent damage, although it is lacking in burst damage, making weaker on fights where high burst damage is required.

## Gearing

{{ medium(stat="Berserker's", rune="Scholar") }}
{{ sword_main(stat="Berserker's", sigil="Force") }}
{{ shield_off(stat="Berserker's", sigil="Air") }}
{{ trinkets(stat="Berserker's", relic="Eagle") }}


- Food: {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }} or {{ item(id="41569", name="Bowl of Sweet and Spicy Butternut Squash Soup") }}
- Enhancement: {{ item(id="78305", name="Superior Sharpening Stone") }}

## Build

{{ chatlink(code="[&DQMGNyYvRh4NGyoPJgGGABobowAQGwAACRsSAQAAAAAAAAAAAAAAAAAAAAADWgA2ADMAAA==]") }}

## Rotation

---

**Press off cooldown:**
> 1. {{ skill(id="40160") }} (Sword 3) 
> 1. {{ skill(id="44110") }} (Sword 2)
> 1. {{ skill(id="6161") }}
> 1. {{ skill(id="63095") }}  

in order of priority from top to bottom.

Your auto attack chain reduces the cooldown of {{ skill(id="44110") }} (Sword 2) and {{ skill(id="40160") }} (Sword 3), allowing you to cast them more often. This lines up pretty well and results in you being able to use {{ skill(id="40160") }} (Sword 3) every other time you use {{ skill(id="44110") }} (Sword 2). Using {{ skill(id="6161") }} does NOT cancel your auto attack chain, allowing you to use it off cooldown without delaying the rest of your rotation.

Remember to also set your Mech skills to autocast, allowing you to reduce the APM of the build while losing minimal damage. You can opt to press them manually off cooldown as well, but it is recommended to leave them on autocast regardless.

**Mech Skills:**
> 1. {{ skill(id="63365") }} 
> 1. {{ skill(id="63345") }} 
> 1. {{ skill(id="63121") }}

You can bring a Pistol instead of a Shield for about 1.5k+ more DPS, by using both Pistol skills off cooldown, but I will always recommend the Shield over Pistol as the Shield provides a lot of utility and personal survivability.

## Crowd Control

---

**Your CC skills are:** 
> 1. {{ skill(id="6053") }} (Shield 4)
> 1. {{ skill(id="6054") }} (Shield 5)
> 1. {{ skill(id="6161") }}
> 1. {{ skill(id="63095") }}
> 1. {{ skill(id="63253") }}

However, {{ skill(id="6161") }} and {{ skill(id="63095") }} are used as part of your damage rotation, and might not be off cooldown when you need to CC.

Both {{ skill(id="6053") }} (Shield 4) and {{ skill(id="6054") }} (Shield 5) have to be pressed twice for CC.

Using {{ skill(id="63253") }} to CC will result in a DPS loss, and is not recommended unless using it will prevent a wipe.

{{ skill(id="6053") }} (Shield 4) is also 3s long projectile reflect, while {{ skill(id="6054") }} (Shield 5) is a 2.5s long block, and can be used as your panic button.

{{ skill(id="63111") }} is both a stunbreak and a shadowstep, and can be used to get out of a potential death scenario. However, using {{ skill(id="63111") }} will cause your boons to stop copying over to your Mech, resulting in a DPS loss.

## Video

---

{{ youtube(id="cJD7HaI9RFg") }}

## Build demo in high end static

---

{{ youtube(id="jJfAC-8nuXM") }}

{{ youtube(id="qheRV2m0Ad4") }}
