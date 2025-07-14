+++
title = "Power Berserker [pDPS]"
description = "Simple, priority based, and ranged Power DPS build."
date = 2025-07-13
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["power","warrior","berserker","jw","lowcog"]
authors = ["masel"]
specs = ["berserker","warrior"]

[extra]
series = "warrior"
tagline = "Looks like meat's back on the menu, boys!"
keywords = "Guild Wars 2, GW2, LI, Warrior, Berserker"
toc = true
balance = "2025-06"
benchmark = "36.6k DPS"
apm = "48"
+++

Simple, priority based, and ranged Power DPS build.

## Notes

---

Power Berserker is a very strong build for instanced content, even with a simplified rotation.

With the usage of Spear as the main weapon, it further has high range, allowing you to deal great damage with flexible positioning.

It's also a great pick for solo gameplay, as it provides itself with good amounts of the most essential offensive boons: Quickness, Fury, and Might. 

## Gearing

{{ heavy(
	head="Berserker's",
	shoulders="Berserker's",
	chest="Assassin's",
	arms="Berserker's",
	legs="Berserker's",
	feet="Berserker's",
	rune="Scholar") }}
{{ spear(stat="Berserker's", sigils=["Force", "Air"]) }}
{{ trinkets(
	back="Berserker's",
	accessory1="Berserker's",
	accessory2="Berserker's",
	ring1="Berserker's",
	ring2="Berserker's",
	amulet="Assassin's",
	relic="Claw") }}

- Food: {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }} or {{ item(id="41569", name="Bowl of Sweet and Spicy Butternut Squash Soup") }}
- Enhancement: {{ item(id="78305", name="Superior Sharpening Stone") }}

## Build

{{ chatlink(code="[&DQILNQQfEhXyEgAA1xIAAMQSAACpAAAAwhIAAAAAAAAAAAAAAAAAAAAAAAADLwAFAAkBAA==]") }}


## Rotation

---

In this build we'll spam the spear primal burst {{ skill(id="73103") }} while using most skills off cooldown. It is the most powerful skill in your kit, so you (almost) always want to prioritize it.

{{ item(id="103574", name="Relic of the Claw") }} requires you to apply Control effects to maintain it. With Alacrity, {{ skill(id="72959") }} is enough to maintain it, while {{ skill(id="30343") }} provides additional uptime.

**Opener:**
> 1. {{ skill(id="30343") }}
> 2. Break stun with {{ skill(id="30258") }}
> 3. {{ skill(id="30435") }}
> 4. {{ skill(id="73103") }} --> {{ skill(id="30189") }} --> {{ skill(id="73103") }}

{{ skill(id="30189") }} gives you max adrenaline and resets the cooldown of {{ skill(id="73103") }} when used. Therefore you want to prioritise using {{ skill(id="73103") }} --> {{ skill(id="30189") }} --> {{ skill(id="73103") }} whenever {{ skill(id="30189") }} is off cooldown. The rest of your rotation follows the priority given below.

**Priority:**
> 1. {{ skill(id="73103") }} --> {{ skill(id="30189") }} --> {{ skill(id="73103") }}
> 2. {{ skill(id="30258") }}
> 3. {{ skill(id="72959") }}
> 4. {{ skill(id="72992") }}
> 5. {{ skill(id="72897") }}
> 6. {{ skill(id="30343") }} and break stun with {{ skill(id="30258") }}

## Crowd Control

---

Your CC skills are

**CC Skills:**
> 1. {{ skill(id="72959") }}
> 2. {{ skill(id="30343") }}
> 3. {{ skill(id="73009") }}

As {{ skill(id="72959") }} and {{ skill(id="30343") }} are used as part of your damage rotation, they might not be on cooldown during the CC phase of the boss. You can delay using them for a small DPS loss if you know the CC bar of the boss is about to come up.

However, as {{ skill(id="73009") }} does 382 breakbar damage on a 20s cooldown (15s with Alacrity), it is usually enough on its own as long as the rest of your squad is also CCing.

If more CC is required (i.e the group is wiping to mechanics due to not having enough CC), you can swap out {{ skill(id="14404") }} for {{ skill(id="14502") }} to get up to 450 extra breakbar damage. This will result in a major DPS loss, but is ultimately still better than wiping. Do note that if you are already using {{ skill(id="73009") }} to CC and saving either one of {{ skill(id="72959") }} or {{ skill(id="30343") }}, it is probably not your fault that the group does not have enough CC, even if you have the ability to bring more.

## Build Concepts

---

#### {{ skill(id="30435") }} and Adrenaline Management

- As the name implies, Berserker is made for angry people. It's probably best described as one of those Uruk-Hai from LotR that hit the gym a little bit too often.
- {{ skill(id="30435") }} is the key mechanic of Berserker, which gives you access to Primal Burst skills and reduces the maximum adrenaline you can have to 10 (down from 30).
- That means that it becomes much easier to gather up Adrenaline for powerful burst skills, but Primal Bursts count as tier 1 bursts for all traits that benefit from them.
- Since you have much more powerful stats inside {{ skill(id="30435") }} mode (higher Power, Strike damage, Ferocity etc.)), you'll want to try and extend its duration by using Rage skills.
- Managing {{ skill(id="30435") }} duration requires some practice, as it has a ~8 second cooldown once it runs out before you can enter it again. You don't want these 8 seconds to occur during Burst phases, because that will lose you substantial amounts of damage. Overextending {{ skill(id="30435") }} is therefore not always a good thing.

## Video

---

Coming Soon!
