+++
title = "Blade of Alacrity (30k DPS)"
description = "This build is designed around empowered poison/bleeding and Dagger bursts."
date = 2024-06-07
draft = false
template = "build.html"

[taxonomies]
categories = ["solo", "group"]
tags = ["condition","alacrity","thief","specter","pof","lowcog","lowphys","lowrep"]
authors = ["xellink"]
specs = ["specter", "thief" ]

[extra]
series = "thief"
tagline = "Condition Alacrity Specter featuring empowered poison/bleeding and Dagger bursts"
keywords = "Guild Wars 2, GW2, LI, specter"
toc = true
balance = "April 2024"
benchmark = "30k DPS"
+++

The purpose of writing this guide is to provide a competent DPS options with good alacrity uptime and decent DPS output in group PVE content. While weapon swaps are not included in the rotation, swapping to another dagger or a ranged option remains viable choices. This build is functional in both open world and instanced content. While this build has a a moderate skill floor, it has a higher achievable damage ceiling once the basics are secured. Because of the differences in condition types and trait interactions, this build is not efficient with torment unless special arrangements are made, thus three loadouts are explored here but this guide assumes you are following the optimised loadout.

This build requires daggers and unfortunately has a small amount of forced movement. The issues and workarounds with the rotation will be discussed in the guide with a primary focus on accessibility and choosing fights. The featured build is selective for utilities that do not hinder the rotation and has preference for utilities that are multifunctional and smoothens the gameplay experience. Time sensitive skills that disrupt the rotation or involve more button presses may be played situationally and adopted as deemed necessary.


## Gearing and Consumables
#### GW2Skills Links
1. [Optimised Loadout](http://gw2skills.net/editor/?PaABgihjlhyOYKMK2IO2W1xcA-DSJYyRP/hUgUISFQliAF+CgmZ8pBqA-e)
2. [Ranged/Solo Loadout](http://gw2skills.net/editor/?PaABgitjlhyOYIMW2JO2W/xaA-DSJYyRP/hUgUoLRQkKAF+CgGZ8pBqA-e)
3. [Support Loadout](http://gw2skills.net/editor/?PaABgitjlhyOYIMW2JO2W3xfA-DSJYyRP/hUgUoLRQkKAFeMgGZ8pBqA-e)\

> - <small>For the purpose of writing a concise guide, I will be focusing on the optimised dual/triple dagger loadout.</small>
> - <small>The ranged loadout increases torment and scepter use and is aimed at fights where the use of close range dagger attacks become nullified.</small>
> - <small> The support loadout takes on barrier via consume shadows and also provides boons such as fury if supply from the healer is lacking.</small>

#### Equipment
- Full Ritualist's
- Dual Daggers
> <small>This build is geared similar to [SnowCrows](https://snowcrows.com/builds/raids/thief/condition-alacrity-spectre). You may find that it worthwhile to reference their build especially if there is minimal boss movement with flexible attack windows.</small>

#### Weapon Swap Options
- Dagger (3rd) (higher DPS on swaps/shroud)
- Scepter MH (ranged torment/support)

#### Runes
- {{ item(id="67339") }} OR
- {{ item(id="24687") }} (Budget, adjust food options)

#### Sigils
- {{ item(id="24612") }} (Compulsory)
- {{ item(id="24609") }} (Optimal)
- {{ item(id="24605") }} (3rd Dagger or budget alternative)[^1]
- {{ item(id="24583") }} (Scepter or budget alternative)

> [^1]<small>Swapping to a third Dagger allows utilisation of two different sigils due to the ICDs.</small>

#### Relic
- {{ item(id="100153") }}

#### Food
- {{ item(id="96578") }}\
  There is no need for a budget alternative as this is relatively cheap. 
  Consider swapping this for alternatives if you are using budget runes.

#### Utility
  - {{ item(id="81079") }}(Condi)


## Build
#### Alac DPS (Optimised)
{{ chatlink(code="[&DQUcGyw1RzkVGwwBLwEvAVUBPgELAVYBKAAoAAAAAAAAAAAAAAAAAAAAAAACLwBWAAA=]") }}


#### Trait Alternatives
1. {{ trait(id="2275") }} is able to provide group barrier if that is missing from your group.[^2]
2. {{ trait(id="2285") }} can refill your shroud meter if you bring wells.[^3]

> [^2]<small>_Barriers scale according to your vitality so investment into healing power is not necessary._</small>\
> [^3]<small>_This scales to more than 5 players, and is very useful in open world nd Raids/Strikes, less so in fractals._</small>

## Rotation and Utilities
Ensure skill 1 on both shroud and daggers are set to autocast. You don't have to complete your auto-attack chain, the damage is negligible and prioritising the chain on top of other skills will lead to a DPS drop.

#### Rotation
Precasts - {{ skill(id="13082") }} (Elite) and Utilities (use these on cooldown)
Opener - {{ skill(id="63067") }} (F1) and {{ skill(id="63155") }} (F2)
1. Alacrity Rotation - Perform autos + {{ skill(id="63167") }} (Sh2) + {{ skill(id="63160") }} (Sh4) on cooldown.[^4]
2. DPS rotation - Spam {{ skill(id="13006") }} (D3)[^5]
3. Cast utilities and {{ skill(id="63067") }} (F1) during/after step 2.[^6]
4. Reset the rotation using {{ skill(id="63155") }} (F2).[^7]
> [^4]<small>_You may need to stay in shroud for a longer period of time (due to range or to extend alacrity)_</small>\
> [^5]<small>Note: Your shroud skill may be non-responsive and doesn't queue well after {{ skill(id="13006") }} (D3)'s aftercast. Using a utility when you are out of initiative to smoothen that.</small>\
> [^6]<small>_Some of these have no cast time and can be done mid animation._</small>\
> [^7]<small>_This rotation is surprisingly short, you need to enter shroud as soon as you can and not muck about_</small>\

#### Utilties
1. Utilities to cast on cooldown
    * {{ skill(id="13037") }}
    * {{ skill(id="13093") }}
    * {{ skill(id="13028") }}
    * {{ skill(id="56898") }}
    * {{ skill(id="13055") }} (if taking Scepter)
2. Optional Situational Utilities
    * {{ skill(id="13132") }}
    * {{ skill(id="63323") }}
    * {{ skill(id="63292") }}
    * {{ skill(id="63276") }} (if taking Scepter/{{ trait(id="2285") }})
3. Other Strategic Options
    * {{ skill(id="13002") }}
    * {{ skill(id="13038") }}

> <small>Note: All the utilites are optional, some are more optional than others.</small>

#### CC options
{{ skill(id="13132") }} is your best CC skill.\
In shroud, you can use {{ skill(id="63220") }}(Sh3)/{{ skill(id="63249") }}(Sh5) to CC

#### Sustainability
1. {{ skill(id="13006") }} (D3) is an evade. You spend almost half the time in evade frames. 
2. {{ skill(id="63155") }} is your second health bar. You spend almost half the time on your second health bar.

> <small>Taking consume shadows will obliterate your second health bar but can trivialise certain fights if timed well. Use it for group survivabiity.</small>

## Optimisation
#### Raid Ready
1. W1 Vale Guardian - {{ trait(id="2275") }} before greens gives your healers a super easy time. {{ skill(id="63220") }} also adds barrier that fears red orbs away. You can take on guardians of any colour and you have a boon strip through {{ trait(id="1277") }}.
2. W1 Gorseval - {{ skill(id="56898") }} is a prolonged immobilise that can stop spirits in their tracks. Precast skills before each main boss phase. 
3. W1 Sabetha - Be careful with {{ skill(id="13006") }} during the flamethrower phase. Bring {{ skill(id="13132") }} for Knuckles.
4. W2 Bandit Trio - Place thousand needles along saboteur routes.
5. W2 Matthias - Bring {{ skill(id="13132") }} to break allies free. Use your shroud CCs if it is not available.
6. W3 Escort - The large amounts of HP, cleaves and evades make this a good build to fight on towers. You can use {{ skill(id="16435") }} to 2/3-man the towers as well. You also have plenty of immobilise options for backwarg.
7. W4 Cairn - This build is effective on this fight. Stay in shroud and stack alacrity when he is bouncing around/out of reach. 
8. W4 Mursaat Overseer - Its probably good to bring a thief so you can open the door to the next fight.
9. W4 Samarog - Bring {{ skill(id="13132") }} to break allies free but this is only available on alternate break bars. Use {{ skill(id="56898") }} or your shroud CCs if it is not available.
10. W4 Deimos - {{ skill(id="56898") }} can be used when prides are nearby. {{ skill(id="13006") }} can drop you in the oil so have bit of clearance. 
11. W5 Soulless Horror - You may use your wells/shadowsteps to get through walls. Bring {{ skill(id="13132") }} as failing the breakbar is of dire consequence. 
12. W5 Dhuum - Shadowstep is good for this fight, especially CM! Using {{ skill(id="63155") }} at 10% skips the ball collection phase.
13. W6 Twin Largos - Right lane (Kenut) is favourable for condition damage. If timed well, you can use {{ skill(id="13006") }} (🗡️3) to dodge the wave. If you need a wider window, evading drops {{ skill(id="14136") }} too, which is still pretty nifty.
14. W6 Qadim - You will probably be joining the main squad. {{ skill(id="13006") }} (🗡️3) can be used to dodge the main boss's wave. You may also precast CCs during sub-boss phases.
15. W7 Adina - Shadowstep options help you move around the arena quickly and can be used in advanced tactics in statics, use your imagination. 
16. W7 Sabir - Try not to blindly {{ skill(id="13006") }} into the red tornado.

#### Consider an alternative build for 
1. W2 Slothasor - This build does not perform well on Slothasor as bleeding resets when he sleeps. Bringing a power option is recommended but this is not a strict contraindication.
2. W3 Keep Construct - Bringing a power option is recommended but this is not a strict contraindication.
3. W3 Xera - Bringing a power option is recommended but this is not a strict contraindication.
4. W6 Conjured Amalgamate - Bringing a power option is recommended.
5. W7 Qadim the Peerless - If you need to pylon kite, just play a deadeye.

#### Solo Play
You probably want to take the ranged loadout for solo due to provision of self boons when you steal. Apart from siphon, feel free to stay in shroud longer as you need to use haunt shot to increase your number of might stacks. Swapping to scepter can give another source of might but this is an intensive drain on your initiative resource. 

## Video
Coming Soon\
