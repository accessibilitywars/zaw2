+++
title = "Flamebender [cDPS]"
description = "A more structured DPS build focused on hitting buttons in a specific order"
date = 2024-05-23
updated = 2026-03-10
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["condi","guardian","willbender","hot","eod","soto","lowcog"]
authors = ["scooby"]
specs = ["willbender", "guardian"]

[extra]
series = "guardian"
tagline = "Hans, get ze flammenwerfer"
keywords = "Guild Wars 2, GW2, LI, Willbender"
toc = true
balance = "2026-01"
benchmark = "37.2k DPS"
apm = "53"
+++

## Notes

---

Flamebender is a more structured build, with high importance placed on the order of skills cast.

## Gearing

---

{{ light(stat="Viper's", rune="Balthazar") }}
{{ pistol_main(stat="Viper's", sigil="Bursting") }}
{{ torch_off(stat="Viper's", sigil="Air") }}
{{ trinkets(ring1="Viper's", ring2="Sinister", accessory1="Sinister", accessory2="Sinister", back="Sinister", amulet="Sinister", relic="Fractal") }}

- Food: {{ item(id="91878", name="Cilantro and Cured Meat Flatbread") }} OR {{ item(name="Plate of Beef Rendang") }}
- Enhancement: {{ item(name="Toxic Tuning Crystal") }} 

## Build

---

{{ chatlink(code="[&DQEQGi4XQSU4AQAA2BpMAUwBAAAxATEB6Ro3AQAAAAAAAAAAAAAAAAAAAAADNgBmAAUAAA==]") }}

## Rotation

---

Your opener and main combo is:

**Main Combo:**
> 1. {{ skill(id="62668") }}
> 1. {{ skill(id="9187") }} > {{ skill(id="62565") }}
> 1. {{ skill(id="71987") }} (Pistol 3) > {{ skill(id="9088") }} (Torch 5)
> 1. {{ skill(id="71968") }} (Pistol 2)
> 1. {{ skill(id="9104") }} > {{ skill(id="9089") }} (Torch 4)

Using {{ skill(id="62668") }} activates Willbender Flames, which allows you to apply stacks of burning every hit. {{ skill(id="62565") }} and {{ skill(id="9187") }} both have multiple hits, which synergises well. It also swirls within the fire field created by {{ skill(id="9187") }}, generating burning bolts.

Similarly, {{ skill(id="71987") }} (Pistol 3) places a symbol that ignites whenever an enemy is hit within the symbol, hence why we combo it with {{ skill(id="9088") }} (Torch 5), which is a multihit skill.

This may seem like a long combo, but it is also more than half of your rotation. All the skills in the combo can be queued, and you should queue them as much as possible without leaking any auto attacks for maximum DPS.

Beyond your main combo, you should use the following skills off cooldown in priority order:

**Priority:**
> 1. {{ skill(id="62668") }}
> 1. {{ skill(id="71987") }} (Pistol 3) > {{ skill(id="71968") }} (Pistol 2)
> 1. {{ skill(id="9104") }} > {{ skill(id="9089") }} (Torch 4)

Adding an additional {{ skill(id="71968") }} (Pistol 2) right before you enter your main combo.

You might have noticed that Flamebender rotation actually does loops seamlessly, and the full rotation can be written as:

**Full Rotatoin:**
> 1. {{ skill(id="62668") }}
> 1. {{ skill(id="9187") }} > {{ skill(id="62565") }}
> 1. {{ skill(id="71987") }} (Pistol 3) > {{ skill(id="9088") }} (Torch 5)
> 1. {{ skill(id="71968") }} (Pistol 2)
> 1. {{ skill(id="9104") }} > {{ skill(id="9089") }} (Torch 4)
> 1. {{ skill(id="62668") }}
> 1. {{ skill(id="71987") }} (Pistol 3) > {{ skill(id="71968") }} (Pistol 2)
> 1. {{ skill(id="71968") }} (Pistol 2)
> 1. Repeat From Step 1

While also using any charges of {{ skill(id="9104") }} > {{ skill(id="9089") }} (Torch 4) off cooldown.

## Crowd Control

---

You only have 1 CC skill, {{ skill(id="62561") }}, with a very short cooldown of 20s (15s with Alacrity), but that's enough CC to carry your own weight in every encounter in the game, as it does quite a bit of breakbar damage at 400.

## Advanced Tips

---

Willbender has a lot of mobility and utility built into its kit.

{{ skill(id="62603") }} is a 450 range forwards leap with 3/4s of evasion, allowing you to quickly close distances to bosses with high movement, or perform mechanics while maintaining high damage uptime.

{{ skill(id="62648") }} is both a 600 range shadow step and Aegis, allowing you to both get out of a bad situation and to block mechanics.

## Video

---

{{ youtube(id="vR70VorJB7g") }}
