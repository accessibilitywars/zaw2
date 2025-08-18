+++
title = "The Auramancer [aHeal]"
description = "Step based heal alacrity support with easy access to both Aegis and Stability"
date = 2025-08-15
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["heal","alacrity","elementalist","tempest","hot","jw","lowcog","lowrep"]
authors = ["scooby"]
specs = ["tempest","elementalist"]

[extra]
series = "elementalist"
tagline = "POV bro still aura farming all the way in Tyria"
keywords = "Guild Wars 2, GW2, LI, Elementalist, Tempest"
toc = true
balance = "2025-06"
benchmark = "11.5k DPS"
apm = "68"
log = "https://dps.report/9khY-20250815-231307_golem"
+++

Step based heal alacrity support with easy access to both Aegis and Stability.

## Notes

---

With the recent changes to {{ trait(id="1986") }}, Tempest now both heals and gives Alacrity to allies you grant an aura to. As a whole, Elementalist has lots of auras in its kit, and Tempest adds even more. Together with {{ trait(id="361") }}, this allows Tempest to constantly apply auras onto its allies.

We are also abusing changes to {{ trait(id="1675") }} to deal damage as part of the boon/healing rotation. {{ trait(id="1675") }} makes it so that Burning damage you deal scales of Power instead of Condition Damage, and by taking a full set of Harrier's equipment (Power/Healing/Boon Duration), we are maxing out the efficiency of the equipment.

## Boon Coverage

---

| Boon         | Uptime        |
|:-------------|:-------------:|
| Alacrity     | 100%          |
| Might        | 25 Stacks     |
| Fury         | 100%          |
| Protection   | 100%          |
| Resolution   | 0%            |
| Resistance   | 30%           |
| Regeneration | 100%          |
| Swiftness    | 100%          |
| Vigor        | 100%          |
| Aegis        | Yes           |
| Stability    | Yes           |

<div style=‘clear:both;’>&nbsp;</div>

## Gearing

{{ light(stat="Harrier's", rune="Flame Legion") }}
{{ scepter_main(stat="Harrier's", sigil="Smoldering") }}
{{ warhorn_off(stat="Harrier's", sigil="Transference") }}
{{ trinkets(stat="Harrier's", relic="Monk") }}

- Food: {{ item(id="12484", name="Bowl of Fire Meat Chili") }}
- Enhancement: {{ item(id="67531", name="Bountiful Sharpening Stone") }}

## Build

{{ chatlink(code="[&DQYfPSkfMBd0AHQAwxLLAMsAcwC+AVABJgAAAAAAAAAAAAAAAAAAAAAAAAADVgAvAAkBAA==]") }}


## Rotation

---

Heal Alacrity Tempest follows a fixed rotation. Starting in {{ skill(id="5494") }}, you want to cycle through the elements as shown below.

**Elemental Order:**
> 1. {{ skill(id="5493") }}
> 1. {{ skill(id="5492") }}
> 1. {{ skill(id="5495") }}
> 1. {{ skill(id="5494") }}

You should use your skills in the following order in each attunement.

**{{ skill(id="5494") }}:**
> 1. {{ skill(id="30795") }} (Warhorn 5)
> 2. {{ skill(id="30008") }} (Warhorn 4)
> 3. {{ skill(id="5561") }} (Scepter 2) (can be skipped)

**{{ skill(id="5493") }}:**
> 1. {{ skill(id="5538") }} (Scepter 2)
> 2. {{ skill(id="5510") }} (Scepter 3)
> 3. {{ skill(id="30864") }} (Warhorn 4)
> 4. {{ skill(id="30446") }} (Warhorn 5)
> 5. {{ skill(id="5510") }} (Scepter 3) (can be skipped)
> 6. {{ skill(id="5538") }} (Scepter 2) (can be skipped)

**{{ skill(id="5492") }}:**
> 1. {{ skill(id="29533") }} (Warhorn 5)
> 2. {{ skill(id="5675") }} (Scepter 3)
> 3. {{ skill(id="5692") }} (Scepter 2)
> 4. {{ skill(id="29548") }}
> 5. {{ skill(id="29706") }} (Warhorn 4)
> 6. {{ skill(id="5675") }} (Scepter 3)
> 7. {{ skill(id="5692") }} (Scepter 2)

**{{ skill(id="5495") }}:**
> 1. {{ skill(id="30336") }} (Warhorn 5)
> 2. {{ skill(id="29453") }} (Warhorn 4)
> 3. {{ skill(id="5696") }} (Scepter 3) (can be skipped)
> 4. {{ skill(id="29618") }}

Although the rotation may seem daunting with many steps, it can be simplified down to

**Simplified Rotation:**
> 1. {{ skill(id="5494") }} 5 4 2
> 2. {{ skill(id="5493") }} 2 3 4 5 3 2
> 3. {{ skill(id="5492") }} 5 3 2 4 Overload 3 2
> 4. {{ skill(id="5495") }} 5 4 3 Overload

Notice that the skills are arranged to be casted mostly from either left to right or right to left. It is actually not critical to cast the skills in each attunement in the specified order, as long as all of them are cast, it will result in very similar results. This means that you can choose to cast all of the skills from left to right or right to left, whichever is more comfortable for you.

Do take note not to accidentally cancel your Overloads as a large part of your boon uptime relies on successfully completing them.

On top of this rotation,

**Press off cooldown:**
> 1. {{ skill(id="30662") }}
> 2. {{ skill(id="30047") }}
> 3. {{ skill(id="30432") }}

{{ skill(id="30662") }} and {{ skill(id="30047") }} have no cast time, and can be used even while overloading.

{{ skill(id="29535") }} and {{ skill(id="29535") }} are both not used as part of your rotation. {{ skill(id="29535") }} can be used whenever you need additional healing, and {{ skill(id="29535") }} is your emergency button, and should be your goto button to press whenever you feel a sense of impending doom.

## Crowd Control

---

Your CC skills are

**CC Skills:**
> 1. {{ skill(id="30008") }} (Warhorn 4)
> 1. {{ skill(id="30864") }} (Warhorn 4)
> 2. {{ skill(id="5696") }} (Scepter 3)
> 3. {{ skill(id="30432") }}
> 4. {{ skill(id="29618") }}

Ensuring that you will almost always have some form of CC available on your bar. Although these are used in your rotation, you can delay your rotation if you know a CC bar is about to happen, as you are mostly overcapping on all of the boons that you provide.

## Advanced Tips

---

After your first loop of rotation, you can delay casting {{ skill(id="30047") }} (for Stability/Superspeed) or {{ skill(id="30432") }} (for Aegis) if you know there is a mechanic that is about to happen that requires Stability or Aegis.

<div style=‘clear:both;’>&nbsp;</div>

{{ skill(id="29535") }} can be used to skip certain mechanics to allow your group to have increased damage uptime on the boss. Examples of these mechanics include, but are not limited to, Deimos Mindcrash and Sabir Shockwave.

<div style=‘clear:both;’>&nbsp;</div>

If you are in a fight where lots of condition cleanse is required (i.e Slothasaur), consider swapping {{ trait(id="334") }} for {{ trait(id="340") }}, allowing the auras you grant to cleanse conditions as well. This, combined with the number of auras you are constantly granting your allies, will allow you to passively cleanse conditions from your allies.

## Video

---

{{ youtube(id="ehmDKG4iCqQ") }}

## Build Demo

--

{{ youtube(id="kIMeGfEenAU") }}
