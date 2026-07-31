+++
title = "Condi Alacrigade [aDPS]"
description = "Condition variant of an old but popular build without weapon swaps."
date = 2026-07-31
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["shortbow","condi","quickness","revenant","renegade","hot","soto","lowcog","lowrep","lowphys"]
authors = ["xellink"]
specs = ["renegade", "revenant"]

[extra]
series = "revenant"
tagline = "Condition variant of an old but popular build without weapon swaps."
keywords = "Guild Wars 2, GW2, LI, herald"
toc = true
balance = "2026-07"
benchmark = "28.5k DPS"
+++

This is the condition variant of an old but popular build without weapon swaps. The ranged nature of the build allows higher damage uptime
and a full set of Ritualist's gear improves survivability. This build lacks self-boons for solo play. 

## Gearing and Consumables

|Equipment      | Stats         | Rune/Sigil/Relic        |
| ------------- | ------------- | ----------------------- |
| Armor         | Ritualist's   | {{ item(id="67339") }}  |
| Short Bow     | Ritualist's   | {{ item(id="44950") }}  |
| -             | -             | {{ item(id="48911") }}  |
| Trinkets      | Ritualist's   | {{ item(id="100153") }} |

---

#### Food
- {{ item(id="91878") }}
- {{ item(id="91804") }}
- {{ item(id="95241") }}(budget alternative)

> * <small>Using all-stats food can help with alacrity upkeep if you are still learning the rotation/using exotics</small>

#### Utility
- {{ item(id="81079") }} 

## Build
{{ chatlink(code="[&DQkOHQMmPzrcEdwRKxLUEdQRKxIGEgYSyhHKEQUEBAArEtQRBhIAAAAAAAABawAA]") }}

## Rotation

#### Precast/Opener
1. {{ skill(id="41858") }}
    * Precast {{ skill(id="45773") }}
2. First opener
    * Kalla: {{ skill(id="40485") }} -> {{ skill(id="42949") }}
    * Generate Alacrity -> DPS Rotation Loop

#### Generating Alacrity
* {{ skill(id="45537") }} on CD

#### DPS Rotation Loop
After Opener:
1. {{ skill(id="43993") }} (S.Bow 4) -> Filler
2. {{ skill(id="41829") }} (S.Bow 3) -> Filler
3. {{ skill(id="40175") }} (S.Bow 2) -> Filler/Burn
4. Burn Remaining Energy using {{ skill(id="42836") }} or use Bow Attacks on cooldown
5. Swap Legends (@ Energy < 10%)
    * {{ skill(id="41858") }} OR
    * {{ skill(id="28376") }}
6. Start with opener
    * Mallyx: {{ skill(id="28287") }} OR
    * Kalla: {{ skill(id="40485") }} -> {{ skill(id="42949") }}
7. Repeat Loop

> * <small>{{ skill(id="28287") }} has an ICD of 3s. Spread out your bow skills with Fillers to maximise its effects.</small>
>     * <small>If you need energy for CC, use autos during the Fillers.</small>
>     * <small>If you have excess energy, use {{ skill(id="40485") }} during fillers when its available.</small>
> * <small>It is better to burn your energy than to reserve it due to {{ trait(id="1791") }}.</small>
> * <small>Reserve {{ skill(id="41820") }} (S.Bow 5) for CC</small>

## Optimisation
#### CC
1. {{ skill(id="41820") }} (Short Bow 5)
2. {{ skill(id="27917") }} is available in Mallyx
3. {{ skill(id="41220") }} is available in Kalla
3. {{ skill(id="72954") }} (Spear 4 w.swap)
4. {{ skill(id="28409") }} (Axe 5 w.swap)
5. You may bring a staff if you really need a strong CC

#### Others
1. {{ skill(id="27505") }} for boon strip
2. Use {{ skill(id="76503") }} (flip skill) after CC for damage and energy burn
