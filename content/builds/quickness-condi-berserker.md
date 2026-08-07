+++
title = "Bladezerker [qDPS]"
description = "Fun qDPS build with easy to queue skills and no weapon swaps."
date = 2026-08-04
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["sword","longbow","condi","quickness","warrior","berserker","hot","lowcog","lowphys","lowrep"]
authors = ["xellink"]
specs = ["berserker","warrior"]

[extra]
series = "warrior"
tagline = "The moment you think of giving up, think of the reason why you held on so long."
keywords = "Guild Wars 2, GW2, LI, Warrior, Berserker"
toc = true
balance = "2026-07"
benchmark = "29.7k DPS"
apm = "40"
log = "https://dps.report/OZSX-20260804-003518_golem"
+++


## Notes
---

This build relies on the {{ trait(id="1333") }} and {{ trait(id="1707") }} to commit to dual wielding swords with no weapon swap instead of the standard condition traits. Apart from being easier to play, the build has more regular access to the block skill has reduced cooldown to the block skill { skill(id="14400") }} (⚔5) which also contributes to some damage on actual fights. 

You will need to use various skills to upkeep {{ skill(id="30435") }}. If you drop out of {{ skill(id="30435") }}, it can be very punishing. However, if perform the skills as required, the state can be sustained and the build becomes very fun and rewarding. 

## Gearing

---

#### Armor, Relic and Trinkets

{{ heavy(
	head="Viper's",
	shoulders="Grieving",
	chest="Viper's",
	arms="Viper's",
	legs="Grieving",
	feet="Grieving",
	rune="Trapper") }}

{{ trinkets(
	back="Viper's",
	accessory1="Viper's",
	accessory2="Viper's",
	ring1="Viper's",
	ring2="Viper's",
	amulet="Grieving",
	relic="Fractal") }}

---

#### Main Weapon set
| Equipment     | Stat          | Rune/Sigil              |
| ------------- | ------------- | ----------------------- |
| Sword (MH)    | Viper's       | {{ item(id="48911") }}  |
| Sword (OH)    | Viper's       | {{ item(id="24560") }}  |

---

#### Optional equipment sets
| Equipment     | Stat          | Sigil                   |
| ------------- | ------------- | ----------------------- |
| Longbow (2H)  | Viper's       | {{ item(id="44944") }}  |
| -             | -             | {{ item(id="72339") }}  |

---

> * <small>Note: Sinister stats can be used in place of the Grieving pieces.</small>
> * <small>Note: Boon duration (Ritualist's) can be considered in fights where intervals cause you to drop out of {{ skill(id="30435") }}.</small>

#### Food, Enhancement
- Food: {{ item(id="91878") }}
- Food: {{ item(id="95241", name="Feast of Delectable Birthday Cake") }} (Budget)
- Enhancement: {{ item(id="48917", name="Toxic Tuning Crystal") }}

#### Infusions
- {{ item(id="43253") }} (optional)

## Build

---

[qDPS GW2Skills Link](https://gw2skills.net/editor/?PKwAwyNlZwsYUsJWJO+K9NVA-DSRYmRH1kPbI5COl4UA5KBSXI0hIQhHDCQ4agXTKOrgVA-e)<br/>

---

{{ chatlink(code="[&DQIEHyQ9EiryEqcA3BKtANcSrwCvAAAAwhLuAAAAAAAAAAAAAAAAAAAAAAACWgAjAAA=]") }}

## Rotation

---

#### Opener (optional)

1. {{ skill(id="30343") }} → {{ skill(id="30435") }}
1. {{ skill(id="29923") }} (🏹Burst)(x2 ↔ {{ skill(id="30189") }})
3. 🔁Weapon Swap -> {{ skill(id="14366") }} (⚔2)

> * <small>Your opener gives a significant amount of **Quickness**.</small>
> * <small>{{ skill(id="30189") }} allows you to double cast {{ skill(id="29923") }} (🏹 Burst).</small>
> * <small>{{ skill(id="14366") }} provides **Fire Aura** for extra DPS.</small>
> * <small>Performing/Repeating the opener will result in small DPS increases.</small>

#### DPS Rotation

Use the following off-cooldown:
1. Utilities
2. {{ skill(id="30682") }} (⚔Burst)(x2 ↔ {{ skill(id="30189") }})
3. Sword Skills
    * {{ skill(id="14498") }} (⚔4)
    * {{ skill(id="80247") }} (⚔3)
4. {{ skill(id="80203") }} (⚔Burst)

> * <small>Use {{ skill(id="30682") }} → {{ skill(id="30189") }} together to double cast your Primal Burst.</small>
> * <small>Use {{ skill(id="30074") }} → {{ skill(id="30343") }} together to mitigate the stun effect.</small>
> * <small>Using {{ skill(id="30343") }} helps provide a buffer to upkeep {{ skill(id="30435") }} status.</small>
> * <small>{{ skill(id="30258") }} has no cast time and can be simultaneously casted together with other skills. DO NOT delay this skill.</small>

#### Optimisations and CC. 

1. {{ skill(id="14505") }} (🏹 4) provides a small CC.
2. {{ skill(id="30343") }} (Elite) is a strong CC skill.
3. Use Bow Skills to upkeep adrenaline and DPS when locked out of range. 
4. {{ skill(id="14410") }} (when you need **Adrenaline** at range)
5. A well timed {{ skill(id="14400") }} (⚔5) increases damage significantly on actual fights.

## Video

{{ youtube(id="pKEQSvI3VI0") }}

This bench is done with ascended gear, food, utilities and no infusions. The numbers are not grinded for and you should be able to easily surpass 30k DPS with optimisations.