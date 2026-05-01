+++
title = "Blade of Alacrity [aDPS]"
description = "This build is designed around empowered poison/bleeding and Dagger bursts."
date = 2024-06-07
updated = 2026-04-30
draft = false
template = "build.html"

[taxonomies]
categories = ["solo", "group"]
tags = ["scepter","dagger","condition","alacrity","thief","specter","pof","lowcog","lowphys","lowrep"]
authors = ["xellink"]
specs = ["specter", "thief" ]

[extra]
series = "thief"
tagline = "Condition Alacrity Specter featuring empowered poison/bleeding and Dagger bursts"
keywords = "Guild Wars 2, GW2, LI, specter"
toc = true
balance = "2026-04"
benchmark = "26.3k DPS solo"
benchmark2 = "~28-29k DPS w allies"
+++

The purpose of writing this guide is to provide a competent DPS options with good alacrity uptime and decent DPS output in group PVE content. While weapon swaps are not included in the rotation, swapping to another dagger or a ranged option remains viable choices. This build is functional in both open world and instanced content. While this build has a a moderate skill floor, it has a higher achievable damage ceiling once the basics are secured. Because of the differences in condition types and trait interactions, this build is not efficient with torment unless special arrangements are made, thus this guide assumes you are only using dual/triple daggers.

The alternative weapon sets (spear and scepter) are not covered in this guide due to easily cancelled skills and complexity of execution. Daggers unfortunately, do have a small amount of forced movement. The issues and workarounds with the rotation will be discussed in the guide with a primary focus on accessibility and choosing fights. The featured build is selective for utilities that do not hinder the rotation on mobile fights and has preference for utilities that are multifunctional and smoothens the gameplay experience. Time sensitive skills that disrupt the rotation or involve more button presses may be played situationally and adopted as deemed necessary. This build has intermediate difficulty and although the APM is relatively low, high ping, slow execution and fumbling with your skills can lead to a massive drop in DPS.


## Gearing and Consumables
#### GW2Skills Links
1. [Daggers Loadout](https://gw2skills.net/editor/?PaABgihjlJwOYKMK2IO2W1xcA-DSJYyRP/hEpCoSRQISBF+CgmZ8pBqA-e)

#### Equipment
- Full Ritualist's
{{ medium(stat="Ritualist's", rune="Trapper") }}
{{ dagger_main(stat="Ritualist's", sigil="Malice") }}
{{ dagger_off(stat="Ritualist's", sigil="Doom") }}
{{ trinkets(stat="Ritualist's", relic="Fractal") }}

> - You may swap a few pieces for Viper's for a negligible increase in DPS when you are comfortable with the uptime
> - Different sigils have different effects on DPS depending on your utilities. You are already capped on poison duration.

#### Weapon Swap Options
{{ dagger_off(stat="Ritualist's", sigil="Geomancy") }} as a third dagger for a small DPS increase (1k+) [^1]

[^1]: Swapping to a third Dagger allows utilisation of two different sigils

#### Food
- Any standard condition food will work. Take note that you are already capped on poison duration.

#### Utility
  - {{ item(id="81079") }}(Condi)

## Build
#### Alac DPS (Optimised)
{{ chatlink(code="[&DQUcGyw9RzUkDwwBVQEvAS8BPgELAVYBKAAoAAAAAAAAAAAAAAAAAAAAAAACLwBWAAA=]") }}

#### Trait Alternatives
1. {{ trait(id="2275") }} is able to provide group barrier if that is missing from your group.[^2]
2. {{ trait(id="2285") }} can refill your shroud meter if you bring wells.[^3]

[^2]: Barriers scale according to your vitality so investment into healing power is not necessary.
[^3]: This scales to more than 5 players, and is very useful in open world and Raids/Strikes, less so in fractals.

## Rotation and Utilities
Ensure skill 1 on both shroud and daggers are set to autocast. Prioritising your auto-chains on top of other skills will lead to a DPS/Alac drop.

#### Rotation
Precasts - {{ skill(id="13082") }} (Elite) and Utilities (use these on cooldown)
Opener - {{ skill(id="63067") }} (🫳F1) and {{ skill(id="63155") }} (🥷F2) and use them on cooldown. 
1. Alacrity Rotation (In Shroud 🥷) - {{ skill(id="63167") }} (🥷2) + {{ skill(id="63160") }} (🥷4) on cooldown.[^4]
2. DPS rotation - Exit Shroud and Spam {{ skill(id="13006") }} (🗡️3)[^5]
3. Cast utilities during/after step 2.[^6]
4. Use up all your initiative with {{ skill(id="13006") }} (🗡️3). If your initiative is 0, try to do a few **uninterrupted full auto chains** till {{ skill(id="63155") }} is refreshed.[^7]
5. Reset the rotation using {{ skill(id="63155") }} (🥷F2).[^8]

[^4]: You may need to stay in shroud for a longer period of time (due to range or to extend alacrity), usually a rotation of 2 casts of 🥷2 is sufficient. 
[^5]: Note: Your shroud skill may be non-responsive and doesn't queue well after {{ skill(id="13006") }} (🗡️3)'s aftercast.
[^6]: Some of these have no cast time and can be done mid animation.
[^7]: Your initiative can carry over to the next dagger loop. Unless you are confident that you won't interrupt your autos, you should allow a bit of leeway for your auto chains.
[^8]: This rotation is surprisingly short, you need to enter shroud as soon as you can and not muck about.

#### Utilties
1. Utilities to cast on cooldown
    * {{ skill(id="13037") }}
    * {{ skill(id="13093") }}
    * {{ skill(id="13028") }}
    * {{ skill(id="56898") }}
    * {{ skill(id="63276") }} (viable on less mobile fights)
2. Optional Situational Utilities
    * {{ skill(id="13132") }}
    * {{ skill(id="63323") }}
    * {{ skill(id="63292") }}
3. Other Strategic Options
    * {{ skill(id="13002") }}
    * {{ skill(id="13038") }}

> <small>Note: All the utilites are optional as your rotation is predetermined by your weapon and shroud skills.</small>

#### CC options

- {{ skill(id="13132") }} is your best CC skill.
- In shroud, you can use {{ skill(id="63220") }}(🥷3)/{{ skill(id="63249") }}(🥷5) to CC

#### Sustainability

1. {{ skill(id="13006") }} (🗡️3) is an evade. You spend almost half the time in evade frames. 
2. {{ skill(id="63155") }} is your second health bar. You spend almost half the time on your second health bar.

## Optimisation
#### Raid Ready
1. W1 Vale Guardian - {{ trait(id="2275") }} before greens gives your healers a super easy time. {{ skill(id="63220") }} also adds barrier that fears red orbs away. You can take on guardians of any colour and you have a boon strip through {{ trait(id="1277") }}.
2. W1 Gorseval - {{ skill(id="56898") }} is a prolonged immobilise that can stop spirits in their tracks. It is also a great damage skills which you can precast  before each main boss phase. 
3. W1 Sabetha - Be careful with {{ skill(id="13006") }} during the flamethrower phase. Bring {{ skill(id="13132") }} for Knuckles.
4. W2 Bandit Trio - Place thousand needles along saboteur routes.
5. W2 Matthias - Bring {{ skill(id="13132") }} to break allies free. Use your shroud CCs if it is not available.
6. W3 Escort - The large amounts of HP, cleaves and evades make this a good build to fight on towers solo. You also have plenty of immobilise options for backwarg.
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
1. W2 Slothasor - This build does not perform well on Slothasor as conditions reset when he sleeps. Bringing a power option is recommended but this is not a strict contraindication.
2. W3 Keep Construct - Bringing a power option is recommended but this is not a strict contraindication.
3. W3 Xera - Bringing a power option is recommended but this is not a strict contraindication.
4. W6 Conjured Amalgamate - Bringing a power option is recommended.
5. W7 Qadim the Peerless - If you need to pylon kite, just play a deadeye.

#### Benchmark 

The benchmark is based on budget food and no infusions. 