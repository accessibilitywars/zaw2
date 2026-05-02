+++
title = "Whirling Bunny Thumper [qDPS]"
description = "Spin to win with this simplified Quick Power DPS build."
date = 2025-10-05
updated = 2025-05-02
draft = false
template = "build.html"

[taxonomies]
categories = ["group","solo"]
tags = ["hammer","sword","power","ranger","untamed","eod","quickness","lowcog","lowphys","lowrep"]
authors = ["xellink"]
specs = ["untamed", "ranger"]

[extra]
series = "ranger"
tagline = "Bunny Thumpers are melee Rangers who use a combination of Hammer attacks and Beast Mastery skills to inflict pressure damage."
keywords = "Guild Wars 2, GW2, LI, untamed"
toc = true
balance = "2026-04"
benchmark = "27k DPS"

+++

## Notes
This build is simplified to activate the relic of the claw to reduce relic downtime on burst windows on a fixed, consistent and easy-to-remember rotation. This provides steady quickness for the group and decent sustained CC. There is a relatively a large amount of button downtime filled with auto attacks. This build however still performs decently and allows one to comfortably learn the class mechanics with fewer APMs while providing very good and steady quickness uptimes.

There are two channeled skills that will destroy your build when cancelled. These skills are positioned in the rotation where they are less likely to be cancelled (because the other skills are on cooldown). 

## Gearing
{{ medium(stat="Berserker's", rune="Fireworks") }}
	{{ trinkets(
	back="Berserker's",
	accessory1="Berserker's",
	accessory2="Berserker's",
	ring1="Berserker's",
	ring2="Berserker's",
	amulet="Berserker's",
	relic="Claw") }}
{{ hammer(stat="Berserker's", sigils=["Air", "Hydromancy"]) }}
{{ sword_main(stat="Berserker's", sigil="Air") }}
{{ axe_off(stat="Berserker's", sigil="Hydromancy") }}

#### Consumables
- {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }}
- {{ item(id="78305", name="Superior Sharpening Stone") }}

## Build
{{ chatlink(code="[&DQQgHx45SBd5AHkAARsAAKUBAACsAQAADxsAAEAQARMAAAAAAAAAAAAAAAADMwBaAAUAAA==]") }}

## Rotation
Start in {{ skill(id="63344") }} using Sword/Axe

#### General Rotation
The entirety of quickness Untamed rotation can be summarised into two steps. 
1. Opener (optional)
2. Quickness Rotation
3. DPS Rotation

#### Opener
The opener can give a very good burst, especially when the boss has different phases.
> 1. {{ skill(id="12633") }} 
> 1. 3 pet skills (can be cast simultaneously)
>     * {{ skill(id="63209") }}
>     * {{ skill(id="63258") }}
>     * {{ skill(id="63094") }}
> 1. {{ skill(id="63344") }} -> {{ skill(id="63147") }} 

* <small>If you skip the opener, you have to use {{ skill(id="63147") }} to unlock Unleash Ambush to give quickness.</small>
* <small>Starting the opener with sword will trigger {{ item(id="103574") }} right at the beginning which is a significant initial burst.</small>
* <small>If you use a 2KRO/3KRO keyboard, your simultaneous cast of pet skills may result in input failure. Most gaming keyboards are 6KRO, allowing all the buttons to be pressed at the same time. Alternatively, you press the three pet skills one by one as fast as you can.</small>

#### Quickness Rotation
This build starts off with a very simple quickness rotation through the trait {{ trait(id="2268") }}.
> 1. Unleashed Ambush
>     * {{ skill(id="63438") }} OR 
>     * {{ skill(id="63336") }}
> 1. 🔃 Weapon Swap
> 1. Unleashed Ambush (other weapon)
> 1. Continue with DPS Rotation

#### DPS Rotation (2/3/4/5/7/8)
After using your 2nd Unleash Ambush -> Autos about to start/started
> 1. Weapon 2 
>     * {{ skill(id="63335") }} OR {{ skill(id="69203") }}
> 1. Weapon 3
>     * {{ skill(id="63197") }} OR {{ skill(id="12482") }}
> 1. Weapon 4
>     * {{ skill(id="63131") }} OR {{ skill(id="12638") }}
> 1. Weapon 5
>     * {{ skill(id="63208") }} OR {{ skill(id="12639") }}
> 1. Utilities 7/8 if available +/- Pet skill (F3)
>     * {{ skill(id="63157") }} OR {{ skill(id="12633") }}
>     * {{ skill(id="67084") }}
> 1. Optional Weapon 2 on refresh
> 1. Autos (till 🔃 **Weapon Swap** refreshes)
> 1. {{ skill(id="63344") }} -> {{ skill(id="63147") }} 
> 1. Continue with Quickness Rotation

* <small>Use {{ skill(id="12633") }} on cooldown or during a comfortable window when you are not pressing any skills.</small>
* <small>Your pet skills don't interrupt your rotation and you may use them as desired. Any power based pet is viable.</small>
* <small>Try not to cancel {{ skill(id="63438") }} or {{ skill(id="12639") }}.</small>
* <small>You may wish to introduce a slight delay after casting {{ skill(id="63438") }}</small>
* <small>The sequence of button presses are similar on both weapons.</small>
* <small>If you are slow on your rotation, you can skip weapon 3.</small>
* <small>If you use {{ skill(id="63147") }} before your 🔃 **Weapon Swap** refreshes, your Unleashed Ambush will not be ready.</small>
* <small>Dragging your feet on using ambush will lead to a small 1-2k DPS loss. Swapping Unleash Mode too early will lead to a higher DPS loss.</small>

#### Relic of the Claw Uptime
<{{ item(id="103574") }} is triggered by your CC skills. These are littered between your important skill casts except during the end of the hammer phase. If you have followed the DPS rotation above {{ skill(id="63157") }} should be available towards the later part of your hammer DPS rotation.

If you started off with the wrong weapon, then remember to reserve {{ skill(id="63157") }} for hammer.

**Crowd Control Skills**
1. {{ skill(id="63336") }} before {{ skill(id="63438") }}
2. {{ skill(id="12638") }} before {{ skill(id="12639") }}
3. {{ skill(id="63157") }} during hammer rotation
4. Your pet F3 skills deal CC through the trait {{ trait(id="1945") }}

#### Benchmark

This bench was done with ascended food, standard utiltiies and without infusions. 