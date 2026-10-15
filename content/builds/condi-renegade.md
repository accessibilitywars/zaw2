+++
title = "Serenade Renegade [DPS]"
description = "Classic condi renegade, but without charged mists."
date = 2026-10-15
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["Short Bow","condi","revenant","renegade","PoF","lowcog","lowrep"]
authors = ["Lalmatia"]
specs = ["renegade", "revenant"]

[extra]
series = "revenant"
tagline = "Easier Condi Renegade without charged mists."
keywords = "Guild Wars 2, GW2, condi, renegade"
toc = true
balance = "2026-07"
benchmark = "37.4k DPS"
apm="63"
log = "https://dps.report/e8TJ-20261012-230131_golem"
+++

This is a build for condi renegade, without using charged mists to make it easier to learn and use in content. The goal of this build is 
to avoid charged mists, so that players will not have to actively pay attention to energy management, except when it demon stance as it continuously drains energy.
This is a great build for those looking to get into content like raids, and does good DPS alongside its low easier rotation (but still higher APM than most AW builds).
This build has both a melee weapon set and a ranged weapon set, which means that you can use ranged as necessary in content.
This does not actively provide boons as it is a selfish DPS build.
The benchmark for this build is 36k with normal food and utility, but with ascended food, a writ for utility, and infusions it can reach just over 37k.



## Gearing and Consumables

|Equipment      | Stats         | Rune/Sigil/Relic        |
| ------------- | ------------- | ----------------------- |
| Armor         | Vipers's      | {{ item(id="67339") }}  |
| Short Bow     | Vipers's      | {{ item(id="21141") }}  |
| -             | -             | {{ item(id="48911") }}  |
| Mace          | Viper's       | {{ item(id="24605") }}  | 
| Axe           | Viper's       | {{ item(id="24609") }}  |
| Trinkets      | Viper's       | {{ item(id="100153") }} |

> * <small> . If you are using this in open world, you can take different stats like celestial for better survival.</small>

---

#### Food
- {{ item(id="91878") }} (Best and most expensive food)
- {{ item(id="43361") }} (Budget food)
- {{ item(id="12464") }} (Budget food)
- {{ item(id="84550") }} (Budget food)
- {{ item(id="41565") }} (Budget food)

> * <small> The budget food options are perfectly fine if you are just getting started, albeit you will have lower DPS as a result.</small>

#### Enhancement/Utility
- {{ item(id="72510") }} (Best option and most expensive utility
- {{ item(id="48917") }} (Budget option for content like raiding)
- {{ item(id="67524") }} (Budget option for content like raiding)
- {{ item(id="48915") }} (Budget option)

## Build
{{ chatlink(code=" [&DQkOHQMXPyrcEdwR1BErEgYSBhIrEtQRyhHKEQUEAgQrEgYS1BEAAAAAAAADawA1AAUAAA==]") }}

## Rotation

#### Opener

You will start on Kalla/renegade stance: {{ skill(id="41858") }} and with Short Bow.
1. {{ skill(id="40485") }} 
2. {{ skill(id="42949") }}
3. {{ skill(id="41829") }} (Short Bow 3)

#### DPS Rotation Loop

After Opener and demon + Maxe (mace+axe) loop:
1. Stance swap immediately following the Short Bow 3 from the opener to: Mallyx/demon stance: {{ skill(id="28376"). }}
2. Activate {{ skill(id="28287") }}
3. Weapon swap to Maxe (mace+axe)
    * {{ skill(id="41858") }} (Mace 2)
    * {{ skill(id="27964") }} (Mace 3)
    * {{ skill(id="28409") }} (Axe 5)
4. Use the skills from steps 3 off cool down until you have run out of energy or just enough that you cannot cast another {{ skill(id="41858") }}
5. Stance swap to Kalla/renegade stance loop: {{ skill(id="41858") }} 
    * {{ skill(id="41858") }} (Mace 2)
6. Weapon swap to Short Bow.
    * {{ skill(id="43993") }} (Short Bow 4)
    * {{ skill(id="41829") }} (Short Bow 3)
    * {{ skill(id="40175") }} (Short Bow 2)
    * {{ skill(id="40485") }} 
    * {{ skill(id="42949") }}
7. Use the skills from step 6 off cool down until you can stance swap to Mallyx/demon stance: {{ skill(id="28376"). }} (Cont. after step 1)

---

## Optimisation

#### DPS increase
Gaining more DPS is done by performing the rotation faster, raising it from the initial 60 APM to 70 by manually pressing your 
autoattack skill after Short Bow2 and mace 2 as it will cancel the long animation (as long as your castbar has finished).
The second method is related to gear, as you can equip infusions in ascended/legendary items {{ item(id="39337") }}, in addition to using the best food and utility.

#### CC
1. {{ skill(id="41820") }} (Short Bow 5)
2. {{ skill(id="27917") }} in Mallyx/demon stance
3. {{ skill(id="41220") }} in Kalla/renegade stance
4. {{ skill(id="28409") }} (Axe 5)

#### Other information
Due to the nature of this build being 'made' by a raider, there will be raid boss specific information here.
For Vale Guardian, mace 2 may cause you to be teleported it used during the teleport mechanic. Thus, you will want to quickly step out of it to avoid the teleport.
Sabetha's flamewall is an instakill mechanic, however, mace 2 will not take you into her hitbox so you can safely use it during the flamewall if you are behind her or to her side.
For Sloth, be aware that you may mistakenly pull a friendly slubling with axe 5 so be aware of where it is pointed.
For Xera's pre-event, you can easily take a button and use your Short Bow to destroy the crystal on the second platform.
For Deimos it is important to remember that your mace 2 may take you into an oil, so be very cautious of when you use it or to omit it entirely when oils spawn.
For Soulless Horror you must be warry of {{ skill(id="40485") }} as it can immobilize the tormented dead, and cause trouble for your pusher.
For Dhuum, in the final 10% you must be outside of his hitbox but within the dome for several of your skills to hit the boss.
For Twin Largos, you can begin the fight and most platform transitions using the opener and if you have an excess amount of energy then using {{ skill(id="42836") }} and/or {{ skill(id="41820") }}.
For Adina CM, {{ skill(id="41858") }} will not let you jump over the holes made by pillars, but {{ skill(id="28029") }} will let you do it safely.
For Ura CM/LM when the healers are off group you can use {{ skill(id="45686") }} as it has a low energy cost, so you can use it to help heal your allies (if needed). You will easily have a first phase of 32 to 33k, 
but DPS will fall off drastically if you must go off group for mechanics.

## Video Demonstration

{{ youtube(id="bB41UrYg8yE") }}
