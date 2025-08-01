+++
title = "Lava Weaver [cDPS]"
description = "Rotating between Fire and Earth Attunements, this hot weaver build gets things shaking. We include some Elementals for extra friends when you're feeling lonely."
date = 2024-03-02
updated = 2025-06-24
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["condi","elementalist","weaver","hot","pof","soto","lowcog"]
authors = ["scooby"]
specs = ["weaver", "elementalist"]

[extra]
series = "elementalist"
tagline =  "'Mr. Lava Lava. She call me Mr. Boombastic, tell me fantastic' -- Shaggy, probably"
keywords = "Guild Wars 2, GW2, LI, Weaver"
toc = true
balance = "2025-06"
benchmark = "37.3k DPS"
apm = "79"
+++

## Notes

---

Fast paced, high APM, press everything off cooldown build rotating between {{ skill(id="5492") }} and {{ skill(id="5495") }} for maximum burning and bleeding damage.

Condition Weaver relies on rotating quickly through two elements in order to have high uptime on both {{ trait(id="2180") }} and {{ trait(id="2131") }}, increasing damage done and condition duration.

This build is also primarily ranged, accounting for ~93% of it's damage. Small tweaks can be made to bring this number up to ~98%, and will be addressed under advanced tips.

## Gearing

{{ light(stat="Viper's", rune="Trapper") }}
{{ scepter_main(stat="Viper's", sigil="Torment") }}
{{ focus_off(stat="Viper's", sigil="Earth") }}
{{ trinkets(stat="Viper's", relic="Fractal") }}

- Consumables:
  - Cilantro and Cured Meat Flatbread (Condi Damage/Expertise Damage)
  - Toxic Tuning Crystal (Condi Damage)

## Build

---

{{ chatlink(code="[&DQYfFRomOBV0AAAAywAAAHIAAAA1FwAAJgAAAAAAAAAAAAAAAAAAAAAAAAA=]") }}

## Rotation

---

**Start in:**
> 1. {{ skill(id="5492") }}/{{ skill(id="5495") }}

**Precast:**
> 1. {{ skill(id="25486") }} × 3 (if possible)
> 1. {{ skill(id="5666") }}

Your main loop consists of swapping between {{ skill(id="5492") }} and {{ skill(id="5495") }}, while casting all your damage dealing skills off cooldown.

**Main Loop:**
> 1. {{ skill(id="5492") }}/{{ skill(id="5495") }}, press {{ skill(id="5492") }}
> 1. {{ skill(id="5492") }}/{{ skill(id="5492") }}, press {{ skill(id="5495") }}
> 1. {{ skill(id="5495") }}/{{ skill(id="5492") }}, press {{ skill(id="5492") }}
> 1. Repeat

**Cast Off Cooldown:**
> 1. {{ skill(id="5692") }} ({{ skill(id="5492") }} Scepter 2)
> 1. {{ skill(id="5675") }} ({{ skill(id="5492") }} Scepter 3)
> 1. {{ skill(id="5497") }} ({{ skill(id="5492") }} Focus 4)
> 1. {{ skill(id="5678") }} ({{ skill(id="5492") }} Focus 5)
> 1. {{ skill(id="51711") }} ({{ skill(id="5492") }} Focus 5 Flipped)
> 1. {{ skill(id="5695") }} ({{ skill(id="5495") }} Scepter 2)
> 1. {{ skill(id="5780") }} ({{ skill(id="5495") }} Scepter 2 Flipped)
> 1. {{ skill(id="5555") }} ({{ skill(id="5495") }} Focus 4)
> 1. {{ skill(id="42954") }} (Dual Scepter 3)
> 1. {{ skill(id="5542") }}
> 1. {{ skill(id="40183") }}
> 1. {{ skill(id="25499") }}
> 1. {{ skill(id="25486") }}

You can replace off hand Focus with Warhorn, although based on my testing the damage isn't much better, you can choose to go with whichever weapon you prefer.

## Crowd Control

---

You have

**CC Skills:**
> 1. {{ skill(id="5538") }} ({{ skill(id="5493") }} Scepter 2)
> 2. {{ skill(id="5556") }} ({{ skill(id="5493") }} Focus 4)
> 3. {{ skill(id="5490") }} ({{ skill(id="5493") }} Focus 5)
> 4. {{ skill(id="5562") }} ({{ skill(id="5494") }} Focus 5)
> 5. {{ skill(id="45742") }} (Dual Scepter 3)
> 6. {{ skill(id="40794") }} (Dual Scepter 3)

However, these skills are locked behind elements that you do not use in your rotation. To fully utilize your CC, you should use the following CC Loop.

**CC Loop**
> 1. {{ skill(id="5493") }}
> 2. {{ skill(id="5538") }} ({{ skill(id="5493") }} Scepter 2)
> 3. {{ skill(id="5494") }}
> 4. {{ skill(id="45742") }} (Dual Scepter 3)
> 5. {{ skill(id="5556") }} ({{ skill(id="5493") }} Focus 4)
> 6. {{ skill(id="5490") }} ({{ skill(id="5493") }} Focus 5)
> 7. {{ skill(id="5495") }}
> 8. {{ skill(id="5562") }} ({{ skill(id="5494") }} Focus 5)
> 9. {{ skill(id="40794") }} (Dual Scepter 3)

And continue your rotation from Step #3 in the Main Loop.

This may seem very intimidating at first, but in simplified form it is just:
> 1. {{ skill(id="5493") }} 2
> 2. {{ skill(id="5494") }} 3 4 5
> 3. {{ skill(id="5495") }} 3 5

Sometimes, you do not need so much CC, in that case you can use a shortened loop.

**Short CC Loop**
> 1. {{ skill(id="5493") }}
> 2. {{ skill(id="5538") }} ({{ skill(id="5493") }} Scepter 2)
> 3. {{ skill(id="5495") }}
> 4. {{ skill(id="5556") }} ({{ skill(id="5493") }} Focus 4)
> 5. {{ skill(id="5490") }} ({{ skill(id="5493") }} Focus 5)
> 6. {{ skill(id="46014") }} (Dual Septer 3)

And continue your rotation from Step #3 in the Main Loop.

Once again, the simplified form will look like:
> 1. {{ skill(id="5493") }} 2
> 2. {{ skill(id="5495") }} 3 4 5

Having to CC will result in a significant DPS loss, and it is recommended to bring this class only if the fight has very low CC pressure, no CC at all, or if your supports are able to carry the CC.

## Advanced Tips

---

To convert this build to do more damage at ranged, replace:
> 1. {{ skill(id="40183") }}

with either:
> 1. {{ skill(id="5506") }}
> 1. {{ skill(id="5736") }}

Generally you want to pick {{ skill(id="5506") }} over {{ skill(id="5736") }} as {{ skill(id="5506") }} can be precast, and has no cast time, allowing for minimal impact to your rotation. However, {{ skill(id="5736") }} tends to do more damage on fights that the bosses that have lower armour, as well as on bosses that do not move much.

<div style=‘clear:both;’>&nbsp;</div>

Try to use:
> 1. {{ skill(id="5497") }} ({{ skill(id="5492") }} Focus 4)

before:
> 1. {{ skill(id="5692") }} ({{ skill(id="5492") }} Scepter 2)
> 1. {{ skill(id="5675") }} ({{ skill(id="5492") }} Scepter 3)

whenever possible as that will allow you to blast might for your squad.

## Video

---

This bench is done with {{ skill(id="25486") }} despite the inherent RNG of the skill. However, it has not been precast, and will therefore always result in a lower number than using {{ skill(id="5506") }}. This means that I am able to show off the full rotation and build without inflating the final damage number. I choose to leave it in because I have seen many players who don't read and just use {{ skill(id="5506") }} during the actual fights.

{{ youtube(id="tmlxNp32f64") }}

