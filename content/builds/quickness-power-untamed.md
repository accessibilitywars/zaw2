+++
title = "Bunny Thumper [qDPS]"
description = "Bunny Thumpers are melee Rangers who use a combination of Hammer attacks and Beast Mastery skills to inflict pressure damage."
date = 2025-10-05
updated = 2025-10-05
draft = false
template = "build.html"

[taxonomies]
categories = ["group, solo"]
tags = ["hammer","power","ranger","untamed","eod","quickness","lowcog","lowphys","lowrep"]
authors = ["xellink"]
specs = ["untamed", "ranger"]

[extra]
series = "ranger"
tagline = "If you only have a hammer, every problem is a nail. – Abraham Maslow"
keywords = "Guild Wars 2, GW2, LI, untamed"
toc = true
balance = "2025-06"
benchmark = "28k DPS"
+++

This build uses hammers and pets to smash things and provides steady quickness for the group.

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
{{ hammer(stat="Berserker's", sigils=["Force", "Impact"]) }}
{{ hammer(stat="Berserker's", sigils=["Force", "Impact"]) }}

#### Consumables
- {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }}
- {{ item(id="78305", name="Superior Sharpening Stone") }}

## Build
{{ chatlink(code="[&DQQeORkZSBd5AAAAtgAAAKUBAACsAQAADxsAACwwAAAAAAAAAAAAAAAAAAA=]") }}

## Notes
This build uses two hammers and has a relatively large amount of button downtime filled with auto attacks. This build however still performs decently and allows one to comfortably learn the class mechanics with fewer APMs while providing very good and steady quickness uptimes.

## Rotation
Start in {{ skill(id="63344") }}
**Optional Precasts/Opener** 
> 1. {{ skill(id="12493") }} (CC)
> 1. {{ skill(id="63163") }} (Boons)
> 1. {{ skill(id="63330") }} (Gap closer and CC)

**Providing Quickness**
This build starts off with a very simple quickness rotation through the trait {{ trait(id="2268") }}.
> 1. {{ skill(id="63147") }} -> {{ skill(id="63438") }}
> 1. 🔃 Weapon Swap -> {{ skill(id="63438") }}

<small>Be careful not to cancel your spinning attacks too early!</small>

**General Rotation**
> 1. Use all skills except Signet and Elite skill
> 1. Fill with Autos until 🔃 Weapon Swap refreshes
> 1. {{ skill(id="63344") }}
> 1. {{ skill(id="63330") }} (🔨5 to refresh {{ item(id="103574") }})
> 1. Restart Quickness rotation

**Relic of the Claw Uptime**
To surpass the damage cap, you will need to find ways to improve {{ item(id="103574") }} uptime and also optimise damage during the long hammer cooldown windows, which in this case {{ skill(id="63330") }} (🔨5) is used. Your pet CC skills cannot refresh your relic effect. 

When you are comfortable with the build you may look at additional weapon sets. Other weapon sets are not within the scope of this guide and the [snowcrows build](https://snowcrows.com/builds/raids/ranger/power-quickness-untamed) plays fairly similarly to this build and deft strike is able to provide the CC to refresh the relic.

## Crowd Control
> 1. {{ skill(id="31639") }} (Electric Wyvern)
> 2. {{ skill(id="41908") }} (Electric Wyvern)
> 3. {{ skill(id="12493") }}
> 4. {{ skill(id="63075") }} (🔨3 While in {{ skill(id="63344") }})
> 5. {{ skill(id="63330") }} (🔨5 While in {{ skill(id="63344") }})

You may opt to bring Juvenile Rock Gazelle for extra pet CC skills but the initial CC skills are already decent.

## Video
Coming Soon