+++
title = "I'll Never Yield [pDPS]"
description = "A selfless high DPS Paragon build"
date = 2026-07-11
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["dagger", "mace", "axe", "power","warrior","paragon","voe","soto", "lowrep", "lowcog"]
authors = ["Luphom"]
specs = ["paragon", "warrior"]

[extra]
series = "warrior"
tagline = "What if Spellbreaker, but Paragon?"
keywords = "Guild Wars 2, GW2, LI, Paragon"
toc = true
balance = "2026-04"
benchmark = "35k"
apm = "32"
log = "https://dps.report/uiOM-20260709-090422_golem"
+++

## Notes

---

This raid build focuses on utilizing Warrior's strong Dual Wielding trait on Paragon, allowing for a selfless low intensity DPS that's great for group content. 

It requires the Weaponmaster Training from Secrets of the Obscure to be able to wield the dagger as Paragon.

It also has high burst APM, as there is a 5 button combo that you ideally press quickly. Expect lower DPS if you do not press this combo quickly.

Consider it a more selfless alternative to the [Magebane Daggerbreaker](http://https://aw2.help/builds/power-spellbreaker/) build. 

## Gearing

{{ heavy(stat="Berserker's", rune="Scholar") }}

{{ dagger_main(stat="Berserker's", sigil="Force") }}
{{ mace_off(stat="Berserker's", sigil="Air") }}

{{ trinkets(stat="Berserker's", relic="Claw") }}

- Food: {{ item(id="91805", name="Cilantro Lime Sous-Vide Steak") }} or {{ item(id="41569", name="Bowl of Sweet and Spicy Butternut Squash Soup") }}
- Enhancement: {{ item(id="78305", name="Superior Sharpening Stone") }}

## Standard Build
{{ chatlink(code="[&DQIEHyQ2SidwAHAAdh12Ha8ArwCpAKkA7gDuAAAAAAAAAAAAAAAAAAAAAAADLwA1AAUAAA==]") }}

--- 

## Rotation

---

At the start of the fight, use all of the signets you have, saving {{ skill(id="14410") }} for right when you are about to attack the boss.
> 1. {{ skill(id="45252") }} (Dagger F1)
> 2. {{ skill(id="14410") }} (won't be available in opener)
> 3. {{ skill(id="77342") }} (F2) (only if it is not active or your motivation is less than 7)
> 3. {{ skill(id="14518") }} (Mace 4)
> 4. {{ skill(id="14415") }} (Mace 5)
> 5. {{ skill(id="14518") }} (Mace 4)
> 6. Auto until F1 is up again
> 7. {{ skill(id="45252") }} (Dagger F1)
> 8. {{ skill(id="44937") }} (Dagger 3)
> 9. Auto until Mace 5 has less than 2 seconds left on its cooldown

--- 
## Notes
--- 

### Relic
Upkeep Relic of the Claw with {{ skill(id="14415") }} (Mace 5) and {{ skill(id="44937") }} (Dagger 3). The rotation is made in such a way that you are reaching ~90% uptime of Claw without much thought. For slightly higher Claw uptime, delay your Dagger 3 a little bit instead of doing it immediately after your Dagger F1.

You can also use Relic of the Eagle for a DPS loss of ~3k.

### Weapon Set 2 options
---
#### Dagger / Axe for more DPS but higher APM

Your rotation becomes:
> 1. {{ skill(id="45252") }} (Dagger F1)
> 2. {{ skill(id="14410") }} (won't be available in opener)
> 3. {{ skill(id="77342") }} (F2) (if it is not active or your motivation is less than 7)
> 3. {{ skill(id="14518") }} (Mace 4)
> 4. {{ skill(id="14415") }} (Mace 5)
> 5. {{ skill(id="14518") }} (Mace 4)
> 6. Weapon swap
> 7. {{ skill(id="14418") }} (Axe 4)
> 8. {{ skill(id="14399") }} (Axe 5)
> 9. Auto until F1 is up again
> 10. {{ skill(id="45252") }} (Dagger F1)
> 11. {{ skill(id="44937") }} (Dagger 3)
> 12. Weapon swap
> 13. Auto until Mace 5 has 2 seconds left on its cooldown

{{ dagger_main(stat="Berserker's", sigil="Force") }}
{{ axe_off(stat="Berserker's", sigil="Hydromancy") }}

Remember you don't need to buy a second Dagger; just equip the Axe offhand.

---

#### Spear for CC

When you need to do big CC, swap to Spear and use skills 3 and 5. Swap back once CC is done.

{{ spear(stat="Berserker's", sigils=["Hydromancy", "Paralyzation"]) }}

---

### Chants

Your F2's refrain is what you will be camping most of the time. However, don't forget your other chants.

Most notably, {{ skill(id="77155") }} is a group stun break and also gives stability. To use it, simply press it, then immediately use your F2 again; it's a 15% DPS loss to forget to head back to your F2 chant, so make sure to do so.

### Utilities and Elites

{{ skill(id="14410") }} is the only utility skill truly required for this build, as removing all of the other Signets results in only a 3k DPS loss. When the build already is getting ~35k, this is more than acceptable if you're willing to bring utility for your team. Discuss with your allies if there's anything that needs covered, such as CC, Resistance, Stability, etc.

As far as what to replace, always keep your Signet of Fury as it's a big DPS loss to remove it. Removing {{ skill(id="14404") }} is also a DPS loss, but if your team needs extra help it's still worth taking off. 

#### Elites
For your elites, you have two options:

Would you like to resurrect downed people, up to five, almost instantly?
{{ skill(id="14419")}} is an easy choice and is the usual default; it's hard to wrong here.

Would you like to prevent mistakes from ever happening to begin with, or ignore mechanics that would otherwise down the whole group? Feel confident in timing it correctly?
{{ skill(id="76562") }} is your new best friend. Some places you can bring it include:
- Sunqua Peak CM (for all of the spread mechanics)
- Conjured Amalgamate (for the clap)
- Cardinal Sabir (ignoring tornadoes / "uppies" and "corners")
- Deimos CM (for a guaranteed chill Mind Crush in case Aegis gets stripped, such as if oils were spread at the same time as Mind Crush)

#### Utilities
Consider for your utilities:

- {{ skill(id="14354") }} for long-range immobilization.
- {{ skill(id="14502") }}, {{ skill(id="14516") }}, {{ skill(id="77114") }} and {{ skill(id="14405") }} for more CC.
- {{ skill(id="14408") }} for superspeed, stability, resistance and group stun break.
- {{ skill(id="76769") }} for resistance, aegis, resolution, and group stun break.
- {{ skill(id="14528") }} for barrier or aegis.
- {{ skill(id="76934") }} for barrier.
- {{ skill(id="14392") }} or {{ skill(id="21815") }} for ignoring damage, allowing you to skip mechanics like Deimos's Mind Crush ("Stand in the ward!").

## Video

{{ youtube(id="F6MyevsbmeQ") }}
