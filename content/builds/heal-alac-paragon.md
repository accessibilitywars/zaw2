+++
title = "Vocals of Eternity [aHeal]"
description = "I wanna scream and shout and let it all out!"
date = 2025-11-05
draft = false
template = "build.html"

[taxonomies]
categories = ["solo", "group"]
tags = ["staff","heal","alacrity","warrior","paragon","voe","lowcog","lowphys","lowrep"]
authors = ["xellink"]
specs = ["paragon","warrior"]

[extra]
series = "warrior"
tagline = "And baby it goes on, and on, and on and on, when me and you party together..."
keywords = "Guild Wars 2, GW2, LI, Warrior, Paragon"
toc = true
balance = "2025-06"
+++


## Notes
---

Its quite hard to do badly on this build... This build gambles on {{ trait(id="2399") }} to empower **Commands**.

## Gearing
---

| Equipment     | Stat          | Rune/Sigil              |
| ------------- | ------------- | ----------------------- |
| Hvy Armor     | Harrier's     | {{ item(id="24842") }}  |
| Staff (2H)    | Harrier's     | {{ item(id="74326") }}  |
| -             | -             | {{ item(id="72339") }}  |
| Dagger (MH)   | Harrier's     | {{ item(id="24551") }}  |
| Warhorn (OH)  | Harrier's     | {{ item(id="44947") }}  |
| All Trinkets  | Minstrel's    | N/A 					  |
| Relic         | N/A           | {{ item(id="99965") }}  |
<br/>

#### Food, Enhancement
- Food: {{ item(id="91690", name="Bowl of Fruit Salad with Mint Garnish") }}
- Enhancement: {{ item(id="67528", name="Bountiful Maintenance Oil") }}
<br/>

#### Optional weapon sets

You may replace Dagger/warhorn
**Main Hand**<br/>
- Mace (for Tanking and CC)

**Off Hand**<br/>
- Mace (for CC)
- Dagger (Boon Strip)

## Build
---

[GW2Skills Link](https://gw2skills.net/editor/?PKwEYCNssXWMDmJzox036f6B-DSRYjBrG1sSJxII1Qo6CI9Ew3fBs0+mFUB-e)<br/>
{{ chatlink(code="[&DQILHzM/Sh55HQAAhh0AAH4dAAB2HQAAcx0AAAAAAAAAAAAAAAAAAAAAAAA=]") }}
<br/>

## Rotation
---

Other than providing alacrity, there isn't a real rotation, you could mash all the buttons on cooldown and it will heal, provide 10-11 boons and bruteforce heal/barrier most mechanics. 

However, the build has a lot of room for optimisation and it is important to reserve some skills for when you require them. The situations below are non-exhaustive and you will find more uses that will not be covered in this guide. However because there are many options, you will still perform well if you mess up badly or do not follow the rotation described below. 

#### Opener
The opener is optional and helps to speed up initial ramp of adrenaline and prioritises might uptime. 
> 1. Use all your commands to build adrenaline.
> 1. {{ skill(id="77342") }} (F2)_
> 1. {{ skill(id="71932") }} (F1)
> 1. 🔁Weapon swap (to Warhorn) and use WH skills 
>     > {{ skill(id="14393") }}
>     > {{ skill(id="14394") }}
> 1. Rotate your chants to provide alacrity.
> 1. 🔁Weapon swap (to Staff)
<br/>

#### Providing Alacrity
Alternate your chants every 6s to provide alacrity. Use {{ skill(id="72002") }} (⚕️2) and {{ skill(id="71889") }} (⚕️5) to get adrenaline. For Chants, there is a certain priority depending on the situation:
> | Skill                   | Key   | When prioritised                   |
> | ----------------------- | ----- | ---------------------------------- |
> | {{ skill(id="77342") }} | F2    | To give might and fury             |
> | {{ skill(id="76782") }} | F3    | When you need heals                |
> | {{ skill(id="77155") }} | F4    | When you need stability/stun-break |
<br/>

#### Commands and Other Boons
You must use your commands to grant boons, but you must also reserve some for emergencies. 
> | Skill                   | Effect                             |
> | ----------------------- | ---------------------------------- |
> | {{ skill(id="76562") }} | Used to bypass raid mechanics      |
> | {{ skill(id="76755") }} | Lots of healing and condi-cleanses |
> | {{ skill(id="76934") }} | Barrier                            |
> | {{ skill(id="77040") }} | For Might uptime                   |
> | {{ skill(id="76769") }} | For Aegis, Resistance, Resolution  |<br/>
> - <small>{{ skill(id="77040") }} and {{ skill(id="76769") }} should be used as part of your rotation to maintain boons.</small>
> - <small>Many of your other boons are covered by your weapons and there is some overlap.</small>
<br/>

#### Crowd Control

**Command CC**<br/>
> {{ skill(id="77114") }} is a very strong pulsing CC that is ample in almost all situations. Use it to replace {{ skill(id="77040") }}

**Weapon skills that provide breakbar damage**
> 1. {{ skill(id="44937") }} (🗡️3)
> 1. {{ skill(id="72026") }} (⚕️4)
> 1. {{ skill(id="14414") }} (🏏F1)
> 1. {{ skill(id="14415") }} (🏏5)
> 1. {{ skill(id="14503") }} (🏏3) (only when tanking)

**CC Utilities**<br/>
Additional CC options are available but reduce your might uptime when you switch out another command to use them. I do not recommend doing so and hence it will not be covered in the guide. 
