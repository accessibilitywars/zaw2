+++
title = "Celestial Elements [aHeal]"
description = "This is a build that relies on the hybrid nature of scepter and powerful heal traits on tempest to make the most out of Celestial gear."
date = 2024-07-13
draft = false
template = "build.html"

[taxonomies]
categories = ["solo", "group"]
tags = ["scepter","warhorn","condi","hybrid","heal","alacrity","elementalist","tempest","hot","soto","lowrep","lowphys"]
authors = ["xellink"]
specs = ["tempest", "elementalist"]

[extra]
series = "elementalist"
tagline = "I won't give up, no, I won't give in, 'Til I reach the end, and then I'll start again."
keywords = "Guild Wars 2, GW2, LI, tempest"
toc = true
balance = "2025-06"
benchmark = "18.8k DPS"
+++

This build is an extension of the condition tempest build. With scepter benefiting from power damage increases, this condition build can scale with multiple stats, making it a great performer in doing multiple roles at once. While this build has a low skill floor, it does have a high toughness and players should be expected to tank. Swapping to water and air for CC is not detrimental compared to camping fire and is included as part of the rotation.

The nature of overloads reduce the physical intensity of the build but this is not a low cognition build. Spending more time exploring the class and reading through the tooltips and guides will help improve your play. The rotation is not hard to perform but the options available are not obvious to a new player. This guide will hence be longer and more detailed than others, with the main focus on a general well-rounded build, and options to scale defensively or offensively. The available choices are not limited to the options presented in this guide.

It is now possible to provide alacrity without using Overload via {{ trait(id="1986") }}, this provides a more forgiving alternative for gameplay.

This build aims at achieving the following goals (in order of priority):
1. Provide 100% Alacrity
2. Provide necessary boons
3. Provide adequate Heals
4. Provide DPS that you can afford

<small>Do attempt to provide 10k or more DPS or you might want to consider playing a pure heal setup instead</small>

## Gearing and Consumables
#### Equipment
[Optimised loadout with infusions](https://gw2skills.net/editor/?PGgEsEWGBbhVxuYk4oK52+B-DyIY1ohvMSoASMB046ANBYzCA-e)

| Equipment     | Stat          | Rune/Sigil              |
| ------------- | ------------- | ----------------------- |
| All Armor     | Celestial     | {{ item(id="24732") }}  |
| Scepter (MH)  | Celestial     | {{ item(id="24624") }}  |
| Warhorn (OH)  | Celestial     | {{ item(id="24551") }}  |
| All Trinkets  | Celestial     | N/A 					  |
| Relic	(Heal)  | N/A           | {{ item(id="101268") }} |
| Relic (DPS)   | N/A           | {{ item(id="100153") }} |

> <small>*Being cost-effective: Celestial stat is a good pick because it is a core stat and can be obtained from the Wizard's Vault. You may also just use {{ item(id="78122") }} gear. The default runes and sigils are low-cost.*</small>
> <small>*You may switch {{ item(id="24624") }} to {{ item(id="74326") }} if you need more heals.*</small>
> <small>*{{ item(id="99965") }} is overrated and its purpose of converting extra heals into effective heals via barrier is negated by the fact {{ skill(id="29535") }} already does so by triggering multiple heals*</small>

#### Food
{{ item(id="91748") }} OR
{{ item(id="95241") }} (Budget/Free)

#### Utility
{{ item(id="67528") }}

## Build
#### Hybrid DPS Alac
{{ chatlink(code="[&DQYfFREuMD/HEgAAwxIAAHIAAADLAAAAJgAAAAAAAAAAAAAAAAAAAAAAAAA=]") }}

#### General House Rules
1. Swapping traits and skills is a science and you must be knowledgeable on what you can afford to remove.
2. Alacrity is your number 1 responsiblity, so use your overload skills first.
3. Be prepared to tank as you have a relatively high toughness.
4. Both water and air attunement offer CC, but you can bring more skills for CC.
5. Hybrid builds have a lot of give and take and toe the line to bring 'just enough', so you need to adjust the build to the strengths of your team composition.

## Basics of Healing
#### Alacrity Tempest
In order to provide alacrity, you will need share auras. The aura-sharing skills are:
1. {{ skill(id="29706") }}
2. {{ skill(id="29618") }}
3. {{ skill(id="29415") }} (only as an emergency heal)
4. {{ skill(id="30662") }}
5. {{ skill(id="29948") }}
6. {{ skill(id="30432") }}

<small>*Overloads reduce the APM of the build greatly.*</small>

#### Healing Over Time
Tempest has reliable heal over time mechanics, primarily due to long lasting regeneration and soothing mist. In order to maintain soothing mist, water attunement must always be included as a bridge to swapping elements. Each time you swap into water, you provide 10s of soothing mist. 
Therefore a simplified elemental cycle will be: 
1. {{ skill(id="29706") }}
2. {{ skill(id="5493") }}
3. {{ skill(id="5495") }}

#### Providing Boons
Healers also need to provide boons but some healers are missing certain key boons eg. Scourge doesn’t have swiftness. There are two ways to provide swiftness, 
1. {{ skill(id="30008") }} (not 100% uptime)
2. {{ skill(id="30047") }} (not 100% uptime)

Thus some players will squeeze air into the rotation. 

#### Burst Heals
You have several options for burst heals:
1. {{ item(id="101268") }} is the ideal pick that does a solid heal:

	* Part of your fire rotation as long as {{ skill(id="29533") }} (Fire WH5) is not on cooldown.
	* Use with water fields for a more potent area heal (this can be tricky, see point 2.)
	* Blasting fields provided by other allies

2. Blasting Water fields (water 5)

	* Blasting Water fields gives an extremely strong triple heal effect. {{ skill(id="30446") }} is no longer fleeting and you can pair it with Earth or Fire blast skills.
	* For other options you need to swap elements to access other blast abilities.
	
3. {{ skill(id="29535") }}
4. {{ skill(id="29415") }}

#### Condi Cleanses
You need to bring 'enough' condi cleanses.
1. {{ trait(id="358") }} (minor DPS loss)
2. {{ trait(id="362") }} (moderate healing loss)
3. {{ trait(id="340") }} (moderate DPS loss)
4. Combo: {{ trait(id="361") }} + {{ trait(id="1886") }} + {{ trait(id="340") }}

If you need anything more than this, Cele Scourge may be a better option. 

## Mastering the Elements
#### Elemental Cycle
Full Elemental rotation: Our rotation is simply just F1 F2 F3 F4, then F4 F3 F2 F1

F1-F4

1. {{ skill(id="29706") }}
2. {{ skill(id="5493") }}
3. {{ skill(id="5494") }} (optional)
4. {{ skill(id="5495") }}

F4-F1 (reverse)

1. {{ skill(id="29618") }}
2. {{ skill(id="5494") }} (optional)
3. {{ skill(id="5493") }}
4. {{ skill(id="5492") }}

## Rotation
#### DPS Rotation

(Start in Fire) F1-F4

1. F1 {{ skill(id="29706") }}
2. F2 {{ skill(id="5493") }}

	* use Water 5/4/3 (1 skill if available)

3. F3 {{ skill(id="5494") }} (optional)

	* use Air 5/4/3 (1 skill if available)

4. F4 {{ skill(id="5495") }}

	* use Earth 5 to 1 in descending order

F4-F1 (reverse)

1. F4 {{ skill(id="29618") }}
2. F3 {{ skill(id="5494") }} (optional)

	* use Air 5/4/3 (1 skill if available)

3. F2 {{ skill(id="5493") }}

	* use Water 5/4/3 (1 skill if available)

4. F1 {{ skill(id="5492") }}

	* use Fire 5 to 1 in descending order

#### Crowd Control rotation
1. {{ skill(id="30864") }} (Wh4 while attuned to water)
2. {{ skill(id="30008") }} (Wh4 while attuned to air)
3. Other soft CC skills
4. Additional Adaptions for CC
	
	* {{ skill(id="5567") }} -> {{ skill(id="5721") }}
	* {{ skill(id="25491") }} -> {{ skill(id="25492") }} (Also works as a spike heal)

## Optimisation
#### Omitting Air
{{ skill(id="5494") }} is always optional in the rotation. This can be omitted in order to speed up the elemental cycle for various reasons:
1. You need to get access to water faster. 
2. You already have sufficient swiftness.
3. You need to blast your water field.
4. You need to reapply certain boons.

Check with your team regarding the boons that you need to cover.

---

## Raid Ready
* W1 Vale Guardian - You should be able to heal through greens pretty easily. Blast your healing fields before and after greens happen. Reserve {{ skill(id="29415") }} for emergencies.
* W1 Gorseval - You may want to bring stability and aegis for this fight. Immobilising with {{ skill(id="5571") }} is also useful during the split phase. 
* W1 Sabetha - Probably not a good idea to flak kite due to the way alac is distributed, unless you want to stay really close to the party. You can however use {{ skill(id="5536") }} to navigate past flame wall, which is pretty nifty.
* W2 Slothasor - You will need to bring more condition cleanses for this fight and in doing so, will sacrifice damage 
* W3 Tower - This build can solo towers due to its moderate damage, high defenses, empowered protection and passive healing (even when you get knocked down). Bring {{ item(id="100676") }} if you need survivability and {{ trait(id="1902") }} for stability. You can use {{ trait(id="30864") }} as a push.
* W3 Xera - This build can tank xera and clear crystals at the same time.
* W4 Cairn - This build is excellent on this fight. Be careful of {{ skill(id="5685") }} as it can kill your allies.
* W4 Mursaat Overseer - Healing is not a priority and you can opt for more damage choices. You should however retain survival options for jade armors and the resultant death nova. 
* W4 Samarog - Healing through this fight is extremely easy. CC however is quite a pain and you may consider bringing {{ skill(id="5567") }} for CC. Otherwise try to bait as the tank if you can.
* W4 Deimos - Due to your high toughness, you are likely to tank and will function as a great tank. Group aegis through {{ skill(id="30432") }} is extremely effective in CM! Bring {{ skill(id="5641") }} as a non-interruptible backup.
* W5 Soulless Horror - You have enough toughness to tank this fight, enough damage to contribute. CC is going to be your biggest weakness. {{ skill(id="5536") }} can navigate through walls. 
* W5 Dhuum - With your toughness, you will probably tank on this fight. You may opt to bring movement skills if you are doing the green mechanic (G3) as the tank. 
* W6 Conjured Amalgamate - {{ skill(id="29968") }} is often used to bypass the clap mechanic on your subgroup.
* W6 Twin Largos - This build does well tanking on either lanes for this fight.
* W6 Qadim - Your CCs are not particularly super responsive so you need to know the fight well. 
* W7 Adina - {{ skill(id="5685") }} is pretty cool on this fight.
* W7 QTP - You are probably not the best tank on the list, but not the worst either. Unlike other tanks you can't exactly sit comfortably on the roads mechanic with damage mitigation strategies and you probably will accidentally point your cones in the wrong direction if you aren't careful enough.

#### Pitfalls and Special Roles
1. Just in case the other healer has 2k toughness and you are considering, Tempest in general does not perform as a better hand kite than other alternatives. You have to change a lot of things in the build which is outside the scope of this guide.
2. You need to sacrifice a lot to be able do significant condi cleanses. It is viable but isn't a great performer on slothasor. 
3. The reflects on elementalist can be a little janky on Matthias. I recommend sticking to the tradition of using mesmers and guardians. 

## Videos
#### DPS benchmark (18k)
{{ youtube(id="uydaDvc9xZI") }}
This bench is done with only birthday cake and Karakosa Relic and no infusions/utilities. In low pressure fights, you may use fractal relic, utilities and infusions to easily punch above 20k DPS.

#### OLC demo - Explanatory Video
{{ youtube(id="bCPk1Cz5AW8") }}

