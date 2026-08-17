+++
title = "Maleficent [cDPS]"
description = "A very rudimentary rotation involving Maleficent Seven and stealth-attacks."
date = 2026-07-29
draft = false
template = "build.html"

[taxonomies]
categories = ["solo", "group"]
tags = ["scepter","condition","thief","deadeye","pof","soto","lowcog","lowphys","lowrep"]
authors = ["xellink"]
specs = ["deadeye", "thief" ]

[extra]
series = "thief"
tagline = "A rudimentary rotation with a very evil concept of filling malice."
keywords = "Guild Wars 2, GW2, LI, deadeye"
toc = true
balance = "2026-07"
benchmark = "33.5k DPS solo"
benchmark2 = "~36k w/ allies"
APM = "~30"
+++

The hardest part of this build is the variability of malice generation which may or may not be sufficient for the rotation, messing up fixed rotations and requiring players to juggle the two currencies, malice (🟠) and initiative (♦️). This is a build  provides lots of damage, full range and no weapon swap. The variability can be mitigated by {{ skill(id="43390") }} which always gives a constant 2 malice (🟠). When players eventually run out of ♦️ and hit a wall in their rotation, they can use {{ skill(id="41372") }} to reset the rotation.

This build heavily relies on {{ trait(id="2111") }} for initiative (♦️). Reserve Mercy for resetting the cycle if you mess up your rotation or run out of initiative (♦️). 

When your malice is full, you gain a multitude of offensive and defensive self-boons, making this build significantly hardy in solo/OW play.

## Gearing and Consumables

#### Equipment

- Full Viper's
{{ medium(stat="Viper's", rune="Trapper") }}
{{ scepter_main(stat="Viper's", sigil="Bursting") }}
{{ dagger_off(stat="Viper's", sigil="Earth") }}
{{ trinkets(stat="Viper's", relic="Fractal") }}

---

#### Food

- Any standard condition food will work. Take note that you are already capped on poison duration.

#### Utility

- {{ item(id="9476") }}(Condi)'

---

## Build
#### Condi DPS 
{{ chatlink(code="[&DQUsNRwbOhUkDwAAIBcAAC8BAAALAQAAKAAAAAAAAAAAAAAAAAAAAAAAAAADVgAvAAkBAA==]") }}

#### Rotation 

> * Precast - {{ skill(id="13026") }} + {{ skill(id="13082") }}
> * Opener - {{ skill(id="43390") }} + {{ skill(id="56898") }}
> 1. Cast damage utilities on cooldown.
> 2. {{ skill(id="63254") }} (Press & Hold 3) until 🟠 is full
> 3. Recharge -> {{ skill(id="63314") }} by first using:
>     * Stolen Skill -> Stealth
>     * Dodge -> {{ trait(id="2118") }}
> 4. Repeat 
> 5. Use {{ skill(id="41372") }} when you run out of ♦️
> 
>> * <small>Allow {{ skill(id="63314") }} to fully cast and do not cancel it.</small>
>>  * <small>Do not overspend your initiative when malice (🟠) is full or you will have problems refilling when you reset it.</small>
>>  * <small>You may delay reapplying {{ skill(id="43390") }} for timely initiative gain from {{ trait(id="2145") }}</small>
>>  * <small>If you done the rotation masterfully, you would be using minimal to no auto attacks.</small>

#### Damage Utility Options

> * {{ skill(id="13037") }}
> * {{ skill(id="13026") }}
> * {{ skill(id="13093") }} (viable on mobile fights)
> * {{ skill(id="13028") }} (if you don't like double tapping)

#### CC options

> - {{ skill(id="13132") }} (Optional Elite)
> - {{ skill(id="13012") }} (Pistol 4 W.Swap)