+++
title = "Venom [qDPS]"
description = "Easy to remember Quick Condition DPS rotation."
date = 2026-05-09
draft = false
template = "build.html"

[taxonomies]
categories = ["group","solo"]
tags = ["hammer","sword","condi","ranger","untamed","eod","quickness","lowcog","lowrep"]
authors = ["xellink"]
specs = ["untamed", "ranger"]

[extra]
series = "ranger"
tagline = "We are Venom."
keywords = "Guild Wars 2, GW2, LI, untamed"
toc = true
balance = "2026-04"
benchmark = "27k DPS"
apm = "60"

+++

## Notes
This build is simplified to activate the relic of the claw to reduce relic downtime on burst windows on a fixed, consistent and easy-to-remember rotation. This provides steady quickness for the group and decent sustained CC. There is a relatively a large amount of button downtime filled with auto attacks. This build however still performs decently and allows one to comfortably learn the class mechanics with fewer APMs while providing very good and steady quickness uptimes.

There are two channeled skills that will destroy your build when cancelled. These skills are positioned in the rotation where they are less likely to be cancelled (because the other skills are on cooldown). 

## Gearing
{{ medium(stat="Berserker's", rune="Fireworks") }}
	{{ trinkets(
	back="Ritualist's",
	accessory1="Ritualist's",
	accessory2="Ritualist's",
	ring1="Ritualist's",
	ring2="Ritualist's",
	amulet="Ritualist's",
	relic="Fractal") }}
{{ dagger_main(stat="Ritualist's", sigil="Malice") }}
{{ torch_off(stat="Ritualist's", sigil="Doom") }}

{{ axe_main(stat="Ritualist's", sigil="Malice") }}
{{ dagger_off(stat="Ritualist's", sigil="Geomancy") }}

#### Consumables
- {{ item(id="91876", name="Salsa-Topped Veggie Flatbread") }}
- {{ item(id="81079", name="Magnanimous Tuning Crystal") }}

## Build
{{ chatlink(code="[&DQQeHSE3SB95AHkAvwClAb0AAAC6ABsADxvtAAYkKwEAAAAAAAAAAAAAAAADBQAvAGYAAA==]") }}

## Rotation

#### General Rotation
The entirety of quickness Untamed rotation can be summarised into two steps. 
1. Opener (optional)
2. Quickness Rotation
3. DPS Rotation
4. Repeat

#### Precast
1. {{ skill(id="12537") }}

#### Opener
The opener can give a very good burst, especially when the boss has different phases.
> 1. {{ skill(id="63344") }}
> 1. All your Utility Skills (7/8/9)
> 1. 3 pet skills (can be cast simultaneously)
>     * {{ skill(id="63209") }} (Essential Unleashed Pet F1)
>     * {{ skill(id="63258") }} (Optional F2)
>     * {{ skill(id="63094") }} (Optional F3)
> 1. {{ skill(id="63147") }} 

* <small>If you skip the opener, you just have to use {{ skill(id="63147") }} to unlock Unleashed Ambush to proceed with the quickness rotation.</small>
* <small>The 3 pet skills have no cast time but venomous outburst is your biggest contributor. The other 2 may be skipped to lower your APM if they slow your rotation. The damage difference is negligible.</small>
* <small>If you use a 2KRO/3KRO keyboard, your simultaneous cast of pet skills may result in input failure. Most gaming keyboards are 6KRO, allowing all the buttons to be pressed at the same time. Alternatively, can just use F2.</small>

#### Quickness Rotation
This build starts off with a very simple quickness rotation through the trait {{ trait(id="2268") }}.
> 1. Unleashed Ambush
>     * {{ skill(id="69223") }} OR 
>     * {{ skill(id="63129") }}
> 1. 🔃 Weapon Swap
> 1. Unleashed Ambush (other weapon)
> 1. Continue with DPS Rotation

#### DPS Rotation - L to R (A/D) R to L (D/T)
After using your 2nd Unleash Ambush -> use the skills from left to right for Axe/Dagger and from right to left for Dagger/Torch. The first skill you use will be recharged faster. This skill is bolded in the rotation and should be cast twice before {{ skill(id="63344") }} and reentering the opener. This will maximise the effect of {{ trait(id="1064") }}. This is bolded in the rotation below. 

> * Dagger/Torch **5**432 then 5
>     1. **Skill 5**
>     2. Skill 4
>     3. Skill 3
>     4. Skill 2
>     5. **Skill 5**
>     6. Pet F2 (if available)
>     7. Continue with Opener (see above)

> * Axe/Dagger **2**345 then 2
>     1. **Skill 2**
>     2. Skill 3
>     3. Skill 4
>     4. Skill 5
>     5. **Skill 2**
>     6. Pet F2 (if available)
>     7. Continue with Opener (see above)

* <small>Your pet skills don't interrupt your rotation and you may use them as desired.</small>
* <small>Any condition based spider or devourer pet is preferred due to {{ trait(id="1099") }}</small>
* <small>If you use {{ skill(id="63147") }} before your 🔃 **Weapon Swap** refreshes, your Unleashed Ambush will not be ready.</small>
* <small>Using {{ skill(id="63147") }} too early will lead to a large DPS loss. Using it late will lead to a small DPS loss and maintain quickness.</small>

**Crowd Control Skills**
> 1. {{ skill(id="43068") }} (F1)
> 2. {{ skill(id="63157") }} (Utility Alternative)
> 3. {{ skill(id="12476") }} (Utility Alternative)
> 4. Bring other pets if you need more

#### Benchmark
This bench was done with ascended food, standard utiltiies and without infusions. 