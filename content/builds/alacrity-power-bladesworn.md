+++
title = "Signet Sworn Sword [aDPS]"
description = "This build generates a generous amount of alacrity through discipline and spirit."
date = 2025-10-24
updated = 2025-10-24
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["sword", "pistol","power","warrior","bladesworn","eod","alacrity","lowcog","lowphys","lowrep"]
authors = ["xellink"]
specs = ["bladesworn", "warrior"]

[extra]
series = "warrior"
tagline = "Victory is reserved for those who are willing to pay its price. - Sun Tzu"
keywords = "Guild Wars 2, GW2, LI, bladesworn"
toc = true
balance = "2025-06"
benchmark = "32k DPS"
+++

This build relies on the trait {{ trait(id="2245") }} to generate alacrity and stacks of {{ trait(id="2302") }} to maintain damage.

## Gearing

{{ medium(stat="Berserker's", rune="Scholar") }}
	{{ trinkets(
	back="Berserker's",
	accessory1="Assassin's",
	accessory2="Berserker's",
	ring1="Berserker's",
	ring2="Berserker's",
	amulet="Berserker's",
	relic="Peitha") }}
### Weapon Options (Axe is an optional alternative)
{{ sword_main(stat="Berserker's", sigil="Force") }}
{{ pistol_off(stat="Berserker's", sigil="Accuracy") }}
{{ axe_main(stat="Berserker's", sigil="Force") }}
{{ pistol_off(stat="Berserker's", sigil="Accuracy") }}
#### Consumables
- {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }}
- {{ item(id="67530", name="Furious Sharpening Stone") }} (Optimised)
- {{ item(id="78305", name="Superior Sharpening Stone") }} (Budget)

## Build
{{ chatlink(code="[&DQIEHwsVRDunACkP8hoAAKkAAACvAK0A/BqcAAAAAAAAAAAAAAAAAAAAAAAEWgA2AC8ABQAA]") }}

## Notes
This build relies on **Dragon Slash - Force** (DT1) to deal most of its damage. Because of this, you must not delay {{ skill(id="62803") }} and you have to use **Dragon Slash - Force** (DT1) almost immediately after triggering {{ item(id="100177") }}.

## Rotation

### Precasts
> 1. Gunsaber skills
> 1. Utilty skills ({{ skill(id="62967") }} x3 [^1]
> 1. {{ skill(id="14401") }}
>> <small>Use {{ skill(id="62901") }} to get the third {{ skill(id="62967") }}</small>

### Dragon Slash Combo
You **MUST** learn this combo:
> 1. {{ skill(id="62803") }}
> 1. **Flickerstep** (essential to trigger {{ item(id="100177") }})
> 1. **Dragon Slash - Force** (after fully charged, but very quickly)
>> <small>Be careful not to cancel your {{ skill(id="62803") }} by moving!</small>
>> <small>Triggerguard can be added on for free aegis.</small>

### Simplified Loop
> 1. Dragon Slash Combo
> 1. Weapon Skills (5→1→Autos)
> 1. Dragon Slash Combo
> 1. Gunsaber (4→3→2→1)
> 1. Dragon Slash Combo ↺
>> <small>You may skip Sword 2 or keep the leap as a finisher when you need it.</small>

## Crowd Control
This build has weak crowd control. Replace {{ skill(id="14404") }} with a physical skills that has CC:
> * {{ skill(id="14516") }}
> * {{ skill(id="14502") }}

Physical skills provide a short term buff through {{ trait(id="1444") }}, so you can mitigate the damage loss for bringing a CC if you use dragon trigger right after using one of the above CC skills. 

## Video
{{ youtube(id="GYZ4EW2EYIw") }}

This bench is made with budget utilities, food and no infusions.
