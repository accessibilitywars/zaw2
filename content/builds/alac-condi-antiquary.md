+++
title = "Ratmancer [aDPS]"
description = "Deal lots of condi damage with your rat."
date = 2026-07-29
draft = false
template = "build.html"

[taxonomies]
categories = ["solo", "group"]
tags = ["scepter","condition","alacrity","thief","antiquary","voe","soto","lowcog","lowphys","lowrep"]
authors = ["xellink"]
specs = ["antiquary", "thief" ]

[extra]
series = "thief"
tagline = "Deal lots of condi damage with your rat."
keywords = "Guild Wars 2, GW2, LI, antiquary"
toc = true
balance = "2026-07"
benchmark = "29k DPS solo"
benchmark2 = "~32.5k w/ allies"
+++

This is a simple build which provides lots of damage, full range and a non-existent weapon DPS rotation. You entire attention span is focused only on engaging the class mechanic and using utilities with/without the stolen skills.

Time sensitive skills that disrupt the rotation or involve more button presses may be played situationally and adopted as deemed necessary. This build has intermediate difficulty and although the APM is relatively low, high ping, slow execution and fumbling with your skills can lead to a massive drop in DPS.

This build heavily relies on {{ skill(id="77255") }} for alacrity. Moving out of the scuffle radius (360) will result in missing alacrity for a significant amount of time but we found this less of a problem compared to the melee builds.

## Gearing and Consumables

#### Equipment

- Full Viper's
{{ medium(stat="Viper's", rune="Trapper") }}
{{ scepter_main(stat="Viper's", sigil="Bursting") }}
{{ dagger_off(stat="Viper's", sigil="Earth") }}
{{ trinkets(stat="Viper's", relic="Fractal") }}

> - You may swap a few pieces for Ritualist's for a negligible DPS loss if you have problems maintaining Alacrity uptime. 

#### Weapon Swap Options

{{ scepter_main(stat="Viper's", sigil="Bursting") }}
{{ pistol_off(stat="Viper's", sigil="Torment") }}

#### Food

- Any standard condition food will work. Take note that you are already capped on poison duration.

#### Utility

- {{ item(id="9476") }}(Condi)

## Build
#### Alac DPS 
{{ chatlink(code="[&DQUsNxwbTSskDwAALwEAAA0BAAALAQAAfB0AAAAAAAAAAAAAAAAAAAAAAAADVgAvAAkBAA==]") }}

#### Rotation 

Precast - {{ skill(id="56898") }}
> 1. Use {{ skill(id="77397") }} and {{ skill(id="77255") }} for **Artifacts** (Stolen Skill)
> 2. Use your **Artifacts** for alacrity
> 3. Try to catch different stolen skills, you may prioritise skills that provide DPS/Initiative:
>     * {{ skill(id="77192") }}
>     * {{ skill(id="76633") }}
>     * {{ skill(id="76816") }}
>     * {{ skill(id="76674") }} (Use with {{ skill(id="13037") }})
> 4. If you catch {{ skill(id="76582") }}, use {{ skill(id="63314") }} (Sc 1) to use your Stealth Attacks x 3.
> 5. Use all your initiative on {{ skill(id="63254") }} (Press & Hold Sc 3)

#### Utilties

> 1. Utilities to cast on cooldown
>    * {{ skill(id="13037") }}
>    * {{ skill(id="13028") }}
>    * {{ skill(id="56898") }}
>    * {{ skill(id="13093") }} (viable on mobile fights)

#### CC options

> - {{ skill(id="13012") }} (Pistol 4)
> - {{ skill(id="77255") }} (Elite)
> - {{ skill(id="76582") }} (Artifact)
> - {{ skill(id="76909") }} (Artifact)