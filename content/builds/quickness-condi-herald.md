+++
title = "Seven Paths of Pain [qDPS]"
description = "This build uses 7 key skills in its rotation without weapon swap, stacking as much torment as possible."
date = 2024-08-16
draft = false
template = "build.html"

[taxonomies]
categories = ["solo","group"]
tags = ["spear","shortbow","staff","condi","revenant","herald","hot","lowcog","lowrep","lowphys"]
authors = ["xellink"]
specs = ["herald", "revenant"]

[extra]
series = "revenant"
tagline = "Condi Quickness Short Bow Herald"
keywords = "Guild Wars 2, GW2, LI, herald"
toc = true
balance = "October 2024"
benchmark = "25k DPS"
+++

This build uses 7 key skills in its rotation without weapon swap. With only 2 short bow skills {{ skill(id="41829") }} and {{ skill(id="40175") }}, this build avoids high energy skills in Mallyx allows energy management to frequently trigger torment through {{ skill(id="28287") }}. The ranged nature of the build allows higher damage uptime, less button presses and the relics and sigils are focused on stacking as much torment as possible. Originally build for bow, the build has now been updated to include spear in its rotation.

## Gearing and Consumables
Optimised Loadout
[GW2Skills Link](http://gw2skills.net/editor/?PmwAUlflhQKsIyiJRXMICjBSiMBqgjukVzC-DSJYmRN/ZkrUIEVgCPGQDKOrAVA-e)

|Equipment      | Stats         | Rune/Sigil/Relic|
| ------------- | ------------- | --------------- |
| Armor         | Viper's       | {{ item(id="67339") }} |
| Short Bow     | Viper's       | {{ item(id="44950") }}<br/>{{ item(id="48911") }} |
| Spear         | Viper's       | {{ item(id="44950") }}<br/>{{ item(id="48911") }} |
| Trinkets      | Viper's       | {{ item(id="100153") }} |

Short Bow/Spear and Spear/Spear are the most popular loadouts.

---

## Weapon Alternatives
1. Mace/Axe - This does more damage in theory than bow. However, in practice, the melee range may cause you to miss hits, thus swapping to bow/spear is useful. In light of the JW update, spears have now overshadowed mace.
2. Staff - This may be used for large amounts of CC, but is detrimental to your DPS. This is to be used situationally only and is strongly not recommended. 

#### Food
- {{ item(id="91876") }}
- {{ item(id="43361") }}(budget alternative)

#### Utility
- {{ item(id="48917") }} 

## Build
{{ chatlink(code="[&DQkOHQMWNBbcEQAA1BEAACsSAAAGEgAAyhEAAAEEAAArEtQRBhIAAAAAAAACawAFAAA=]") }}

#### Trait Alternatives
The equipment stats are fairly similar to the that of [SnowCrows](https://snowcrows.com/builds/raids/revenant/condition-quickness-herald) with selection of different sigils. If you would like to incorporate weapon swaps into your rotation and optimise your damage, refer to the SnowCrows guide.

## Rotation
#### Generating Quickness in Glint
1. {{ skill(id="27760") }} (upkeep, precast) 
2. {{ skill(id="28379") }} (upkeep, opener) 

<small>You will automatically generate quickness through {{ trait(id="1746") }}</small>

#### Consuming skills (on cooldown)
3. {{ skill(id="26644") }} -> {{ skill(id="28113") }}
4. {{ skill(id="27014") }} -> {{ skill(id="27162") }} (Ground Targeted) 
Swap to {{ skill(id="28494") }} after consuming strength second time. 

#### Generating Quickness in Mallyx
5. {{ skill(id="28287") }} (upkeep)
Swap to {{ skill(id="28085") }} when out of energy,

#### Weapon Rotation
<details>
<summary>Short Bow</summary>

6. {{ skill(id="40175") }} (Short Bow 2)
7. {{ skill(id="41829") }} (Short Bow 3)
Use 2/3 off cooldown. 
If you end up having excess energy because you messed up your rotation, you can use {{ skill(id="43993") }} Bow 4. However if executed properly, this is a very energy hungry build and you should not have enough.
If you are forced into range and may have damage downtime/narrow windows such that you cannot maintain stacks of Crushing Abyss, bow would be your default weapon. Bow also has a shorter ramp up time.
</details>

<details>
<summary>Spear</summary>

6. {{ skill(id="72972") }} (Spear 2)
7. {{ skill(id="73059") }} (Spear 5)
Use 2/5 off cooldown.
Autos will lower the cooldown of {{ skill(id="73059") }}, but also requires your attacks to hit. If there is a wide open damage window, spear is your weapon of choice. Legend swaps count as swaps for sigils but does not trigger Abyssal Raze. Spears offer the highest DPS at the time of writing. 
</details>

<details>
<summary>Mace/Axe</summary>

6. {{ skill(id="28357") }} (Mace 2)
7. {{ skill(id="27964") }} (Mace 3)
Use 2/3 off cooldown. 
If you end up having excess energy because you messed up your rotation, you can use {{ skill(id="28409") }} (Axe 5). However if executed properly, this is a very energy hungry build and you should not have enough.
</details>


<br><small>The above skills 1-5 occur in a loop while weapon skills are available on all stances and can be performed anytime.</small>

#### Optional Support
True Nature (on cooldown)
This skill is not necessary to upkeep quickness and is neglible to DPS. However it can extend other boons and is thus included to assist your healer.

## Optimisation
#### CC
1. {{ skill(id="41820") }} is always available (Short Bow 5)
2. {{ skill(id="72954") }} is always available (Spear 4)
3. {{ skill(id="28409") }} is always available (Axe 5)
4. {{ skill(id="27917") }} is available in Mallyx
5. {{ skill(id="28075") }} is available in Glint
You may bring a staff if you really need a strong CC

#### Sustain and Stunbreaks
1. {{ skill(id="27080") }} is available in Glint
2. This build heals through {{ trait(id="1746") }}
3. You have protection for yourself and your subgroup when in Glint

## Videos
Coming Soon
