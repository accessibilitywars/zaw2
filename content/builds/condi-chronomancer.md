+++
title = "Condi Chronomancer [cDPS]"
description = "A strong condi dps option for the chronomancer. All staff, no swapping, heavy on the signets."
date = 2025-07-06
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["staff","condi","mesmer","chronomancer","hot","lowcog","lowrep","lowphys"]
authors = ["masel"]
specs = ["chronomancer", "mesmer"]

[extra]
series = "mesmer"
tagline = "No time like the present"
keywords = "Guild Wars 2, GW2, LI, Chronomancer"
toc = true
balance = "2025-06"
benchmark = "36.7k DPS"
apm = "26"
+++

A strong condi dps option for the chronomancer. All staff, no swapping, heavy on the signets

## Notes

---

Condition Chronomancer is a simple build with solid damage potential. Due to the high amounts of Confusion it applies, it excels at fights with fast-attacking bosses. 

It has very high range and is able to provide all important Boons to itself in open world gameplay: (Might, Stability, Aegis, Regeneration, Quickness, Alacrity, Fury and Protection). 

It can also be turned into a simple Alacrity or Quickness provider with just one trait change.

## Gearing

{{ light(stat="Viper's", rune="Trapper") }}
{{ staff(stat="Viper's", sigils=["Malice", "Torment"]) }}
{{ trinkets(stat="Viper's", relic="Fractal") }}

#### Food & Utility
- {{ item(name="cilantro and cured meat flatbread") }} (Ascended)
- {{ item(name="Plate of Beef Rendang") }} (Non-Ascended)
- {{ item(name="Toxic Tuning Crystal") }} (Utility)

## Build

{{ chatlink(code="[&DQcBJS09KD4jDwAAgwEAAIEBAABrAQAA7RIAAAAAAAAAAAAAAAAAAAAAAAA=]") }}

## Rotation

---

In the opener, we're making use of {{ skill(id="29830") }} in a simple way to reset phantasms and creating a nice amount of burst damage.

**Opener:**
> 1. {{ skill(id="10202") }} -> {{ skill(id="29830") }}
> 2. {{ skill(id="10216") }} (Staff 3) -> {{ skill(id="21750") }} -> {{ skill(id="10216") }} (Staff 3)
> 3. Fit any other skill you are able to before {{ skill(id="29830") }} ends
> 4. {{ skill(id="10216") }} (Staff 3) -> {{ skill(id="21750") }} -> {{ skill(id="10216") }} (Staff 3)

You can use this opener whenever there is a phase change and {{ skill(id="29830") }} is off cooldown.

The rest of the rotation is priority based and should be performed after your opener.

**Priority:**
> 1. {{ skill(id="10216") }} (Staff 3)
> 2. {{ skill(id="21750") }} -> {{ skill(id="10216") }} (Staff 3)
> 3. {{ skill(id="56928") }} -> {{ skill(id="56930") }} -> {{ skill(id="10202") }}
> 4. {{ skill(id="10331") }} (Staff 4)
> 5. {{ skill(id="10169") }} (Staff 5)
> 6. {{ skill(id="10310") }} (Staff 2)

Take note that {{ skill(id="10310") }} (Staff 2) teleports you away from your target by 360 distance, and you'll have to move back towards the target after every time you cast it.

{{ skill(id="10202") }} has a longer cooldown than {{ skill(id="56928") }} and will not always be available. Skip {{ skill(id="10202") }} if it is on cooldown.

## Crowd Control

---

Your CC skills are, in order of priority:

**CC Skills:**
> 1. {{ skill(id="29519") }}
> 2. {{ skill(id="10169") }} (Staff 5)
> 3. {{ skill(id="56873") }} (Small DPS Loss)
> 4. {{ skill(id="10232") }} (Big DPS Loss)

{{ skill(id="29519") }} does 600 breakbar damage, and will almost always be enough CC as long as everyone in your group is doing some CC. You should wait a bit before using your other CC skills once you have cast {{ skill(id="29519") }}.

{{ skill(id="10169") }} (Staff 5) is used in your damage rotation and might not always be available.

## Build Concepts

---

Like core mesmer, the gameplay on chrono evolves around creating clones of yourself and then shattering them.
Creating clones can be done in two ways:
> 1. Directly by skills or traits that create clones on certain actions, like {{ skill(id="10310") }} (Staff 2)
> 2. Indirectly by using phantasm skills, like {{ skill(id="10216") }} (Staff 3), which perform an attack and then turn into clones afterwards

{{ trait(id="667") }} increases your condition damage by 7% for 5 seconds when you apply Chaos Aura to yourself and stacks in duration.

{{ trait(id="710") }} makes your illusions apply bleeding on critical hits, making it very important to have three clones up at all times. This build generates a lot of clones and rarely shatters them, making it relatively easy to execute.

{{ trait(id="1978") }} makes Alacrity stronger but harder to keep up. With this trait, your skills recharge in ~67% (two thirds) of their original cooldown time. This increases the APM of the build, but is also a very strong boost to everything you do.

{{ trait(id="1890") }} makes your Phantasms exceptionally strong, since they do their damage twice in a row. That's why using {{ skill(id="10216") }} (Staff 3) and resetting it with {{ skill(id="21750") }} are your main priorities.

#### {{ skill(id="29830") }}
{{ skill(id="29830") }} deserves its own section, as it is one of the unique aspects of  Chronomancer.
It reverts time, in that it will save the skill cooldowns, health and position when you activate it.
Then, for each Clone you shattered with it, it gives you more time to use skills and have them reverted.



## Video

---

{{ youtube(id="p3Ga6m1C79c") }}
