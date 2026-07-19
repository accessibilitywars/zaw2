+++
title = "Bojutsu [pDPS]"
description = "Very high damage for very little APM, but requires great positioning."
date = 2024-04-17
updated = 2026-07-20
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["staff","power","thief","daredevil","hot","lowcog","lowrep","lowphys"]
authors = ["xellink","scooby"]
specs = ["daredevil", "thief"]

[extra]
series = "thief"
tagline = "Let me smash your head in with this sparkly magic staff"
keywords = "Guild Wars 2, GW2, LI, Daredevil"
toc = true
balance = "2026-01"
benchmark = "37.8k DPS"
apm = "19"
log = "https://dps.report/am2Y-20240320-224707_golem"
+++

## Notes

---

Power Daredevil is an effective DPS build that can be played with very little button presses.

The difficulty of the build comes in the form of requiring great positioning and some level of resource management. The rotation is designed to minimize resource management, however more experienced players will be able to push more damage by actively improvising and using said resources well.

This build is also heavily reliant on Vigor, and not having Vigor will result in a DPS loss.

## Gearing

{{ medium(stat="Berserker's", rune="Scholar") }}
{{ staff(stat="Berserker's", sigils=["Force", "Impact"]) }}
{{ trinkets(stat="Berserker's", relic="Thief") }}

- #### Food (Power/Ferocity):
  - {{ item(id="91805") }}
  - {{ item(id="41569") }} (Budget Alternative)
 
- #### Consumable (Power):
  - {{ item(id="43451") }}
 
<small>{{ item(id="74978") }} work equally well.</small>
<small>{{ item(id="36053") }} can be situationally better.</small>

## Build

{{ chatlink(code="[&DQUcPSMbBzkMAQwBMwEvAVgBPgFXAVYBKAAoAAAAAAAAAAAAAAAAAAAAAAACWQA2AAA=]") }}

## Rotation

---

There are 2 main resources you have to manage in this rotation, **Initiative** and **Endurance**.

There are also 2 crucial buffs to upkeep, {{ item(id="100916") }} and {{ trait(name="bounding dodger") }}. 

Your skills cost **Initiative** to cast but have no cooldown, and casting a skill refreshes {{ item(id="100916") }} uptime. Consider {{ item(id="104241") }} on some fights. Since {{ skill(id="29911") }} (Staff 2) does the most damage per point of **Initiatve**, you want to use it as much as possible over all of your other skills. You may press and hold this skill to reduce the number of button presses (APM).

Dodging activates {{ trait(name="bounding dodger") }}, but costs **Endurance**. It is recommended for less experienced players to save at least 1 bar of **Endurance** at all times instead of using it all up. This will result in a minor DPS loss, but allow you to have a dodge in a bad situation.

By following the below rotation, you will naturally maintain full uptime on {{ item(id="100916") }}, as well as high uptime on {{ trait(name="bounding dodger") }}.

**Opener:**
> 1. Dodge to start the fight
> 1. Use all your initiative on {{ skill(id="29911") }} (Staff 2)
> 1. Dodge

**Loop:**
> 1. Use 2 full auto attack chains
> 1. Dodge
> 1. Use all your initiative on {{ skill(id="29911") }} (Staff 2)
> 1. Repeat

If you run out of stamina and cannot dodge after using 2 full auto attack chains, do 1 more auto attack chain for a total of 3 auto attack chains, then continue with step 2.

You can also look at your **Endurance**, and as soon as you fill up 1 or 2 bars depending on how safe you are playing, finish your current auto attack chain and start from step 2 in the loop.

Your final attack in the auto attack chain, {{ skill(id="30434") }}, is a huge twirl of the staff, and is easier to see if you use a flashier staff skin. It also plays a very different sound from the first 2 attacks, and can be used as a point of reference. Try not to cancel {{ skill(id="30434") }}, as a large part of your damage comes from {{ skill(id="30434") }}.

#### Utilties

---

You may replace following skills for extra utilities a small/minimal DPS loss:
1. {{ skill(id="13062") }} -> {{ skill(id="13057") }} (for precasted opener is a DPS gain)
2. {{ skill(id="13064") }}
3. {{ skill(id="13082") }}
4. {{ skill(id="13027") }}

## Crowd Control

---

1. {{ skill(id="30210") }} (Stealth Attack)
2. {{ skill(id="71802") }} (Staff 3 Flip)
3. {{ skill(id="13132") }} (Elite Swap)
4. {{ skill(id="56880") }} (Utility Swap)

## Advanced Tips

---

You can use {{ skill(id="13014") }} whenever it is off cooldown to instantly regain 1 bar of **Endurance**. The latest log does not include steal in the rotation.

It is also recommended for advance players to bring an alternative set of weapons:
{{ pistol_main(stat="Berserker's", sigil="Force") }}
{{ pistol_off(stat="Berserker's", sigil="Impact") }}

<div style=‘clear:both;’>&nbsp;</div>

This will allow you to upkeep damage at range while it is unsafe to stay within melee range of the boss. Examples of such a scenario would include Lesser/Greater Dip phase on Dhuum, or 40/30/20% phase on Qadim The Peerless.

While in Pistol/Pistol, replace your Loop with:

**Loop:**
> 1. {{ skill(id="13011") }} (Pistol 3) × 3
> 1. Dodge
> 1. Repeat

As fully chanelling {{ skill(id="13011") }} without cancelling it refunds the **Initiative** used, you can use it endlessly.

Finally, Throw Magnetic Bomb is a possible stolen skill from some raid bosses. It is both a large damage and CC skill, and should be used between steps 2 & 3 of your loop.

Examples of bosses that this is particularly effective on include

**Bosses:**
> 1. Sabetha (Wing 1)
> 1. Samarog (Wing 3)
> 1. Conjured Amalgamate (Wing 6)
> 1. Qadim (Wing 6)

#### Sustainability for Solo/OW

You may equip the following for extra sustainability:
- {{ item(id="101955") }} 
- {{ skill(id="13050") }}
- {{ trait(id="1702") }}

## Video

---

Build demo in high end static

{{ youtube(id="aBkjhsxvLBE") }}
