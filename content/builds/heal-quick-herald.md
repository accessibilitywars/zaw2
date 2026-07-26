+++
title = "Dragon Cleric [qHeal]"
description = "Massive overflow healing, unique damage denial and easy access wide-range quickness."
date = 2026-07-27
template = "build.html"

[taxonomies]
categories = ["solo","group"]
tags = ["scepter","shield","heal","quickness","revenant","herald","hot","lowphys","lowrep"]
authors = ["xellink"]
specs = ["herald", "revenant"]

[extra]
series = "revenant"
tagline = "Nothing will harm you while I am here!"
keywords = "Guild Wars 2, GW2, LI, Chronomancer"
toc = true
balance = "2026-07"
+++

Although the build can only upkeep 6 permanent boons, it can situationally provide 3 boons and a massive amount of overflow healing, unique class mechanics for damage denial and easy access wide-range quickness.

You may need to rearrange the subgroups to ensure more diverse/rationing of boon uptime. Like most healers, learning the class and making trade-offs is important, but especially so for Herald. 

# Gearing

{{ heavy(stat="Harrier's", rune="Rebirth") }}
{{ scepter_main(stat="Harrier's", sigil="Water") }}
{{ shield_off(stat="Harrier's", sigil="Transference") }}
{{ trinkets(stat="Cleric's", relic="Flock") }}

> * Consider Giver's in place of Harrier's gear if you need more **Toughness**.

### Alternative

Consider swapping to Staff for CC

{{ Staff(stat="Harrier's", sigils=["Water", "Transference"]) }}

---

## Consumables
- {{ item(id="91690") }} OR {{ item(id="68634") }} _(budget alternative)_
- {{ item(id="81157") }}

## Build
Heal Quickness Build {{ chatlink(code="[&DQkDJgwZNBXcEQAA1BEAACsSAAAGEgAAyhEAAAEGAAAGEisS1BEAAAAAAAADVgBXAFkAAA==]") }}

#### How to play

There is no rotation for providing **Quickness**. Quickness effuses out of your sweat. Therefore your focus is to maintain energy loss (at least 6 upkeep) which is a key feature of the class. This can be tracked by seeing the arrows on the energy bar. You want at least one arrow pointing backwards.

#### Legendary Dragon Stance

Always start with {{ skill(id="28085") }}. This provides almost all of what you need and even if you decide to camp only this stance, it kind of works. 

To maintain energy loss, you need to use skills that drain energy. Many of these skills are found on {{ skill(id="28085") }} in the form of Facets:

> 
> 1. {{ skill(id="27220") }} (Healing/Regeneration)
> 1. {{ skill(id="27014") }} (Swiftness)
> 1. {{ skill(id="28379") }} (Fury)
> 1. {{ skill(id="27760") }} (Protection)
> 1. {{ skill(id="26644") }} (Might)
> 1. {{ skill(id="26644") }} (Extend all boons)

Very quickly you will stack 30s of quickness. When you run out of energy, you may turn off some Facet skills, or change stance. 

When you turn off Facets, you Consume them for an effect

> 
> 1. {{ skill(id="27220") }} -> {{ skill(id="27228") }} (Burst Heal)
> 1. {{ skill(id="27014") }} -> {{ skill(id="27162") }} (Deals DPS)
> 1. {{ skill(id="28379") }} -> {{ skill(id="27080") }} (Stunbreak)
> 1. {{ skill(id="27760") }} -> {{ skill(id="28075") }} (Deals CC)
> 1. {{ skill(id="26644") }} -> {{ skill(id="28113") }} (DPS Buff)
> 1. {{ skill(id="27760") }} -> {{ skill(id="28075") }} (Extend Boons)

#### Changing Legendary Stances

Changing stance is the most efficient way to manage energy due to {{ trait(id="1791") }}. Changing stance is especially useful when you:
1. Run out of energy for weapon skills.
2. Need specific mechanics from a different stance.

* {{ skill(id="28419") }} - for group stability
* {{ skill(id="28195") }} - for extra healing and projectile destruction

For the purpose of this guide, we will only cover Centaur Stance in this guide because of its simplicity, condi cleanses, heal potential, projectile destruction and flexibility. 

#### Legendary Centaur Stance

When you first invoke {{ skill(id="28195") }}, you will notice that you have a status known as **Tranquil** and a tablet that heals other players. {{ skill(id="28427") }} allows you to move the tablet which is important to do right at the start.

For practical purposes, the **Tranquil** Status is most used on 2 specific skills. This gives your next **Legendary Centaur** an extra effect denoted by (T) below.

1. {{ skill(id="28195") }} Burst Heal/Stability (T)
2. {{ skill(id="29310") }} Quickness and projectile destruction/ Protection (T) AKA

> * Use {{ skill(id="27760") }} -> {{ skill(id="28075") }} to reset **tranquil** and provide a small heal.
> * Remember to use resummon the tablet via {{ skill(id="29148") }} after detonating the tablet with {{ skill(id="28195") }}.
> * Your other utility skills provide condi cleanses and extra healing. 

#### Using Weapon skills 
Unlike other heal specs, you want to be using auto attacks all the time. Use other skills situationally where required. If you desperately need to use a weapon skill but are out of energy, consider swapping legends to regain energy. 

**Scepter**

> 1. Use your autos to provide boons and barriers. 
> 2. {{ skill(id="71816") }} Barrier - try not to detonate.
> 3. {{ skill(id="71952") }} For boons and barriers - Ally targeted

**Shield**

> {{ skill(id="29386") }} - Group Aegis
> {{ skill(id="28262") }} - Very good for {{ skill(id="37613") }}


**Staff**

> Staff is usually brought for a very strong CC although the third auto also does a small heal. 
> {{ skill(id="28978") }} - multiple knockbacks
> Use the other skills for healing, blocks and condi cleanses. 