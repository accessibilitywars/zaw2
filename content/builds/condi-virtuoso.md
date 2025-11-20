+++
title = "Flying Blades [cDPS]"
description = "A primarily bleed based build that applies bleed through critical hits."
date = 2024-04-02
updated = 2025-07-29
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["condi","mesmer","virtuoso","hot","eod","lowcog"]
authors = ["masel"]
specs = ["virtuoso", "mesmer"]

[extra]
series = "mesmer"
tagline = "If you ever wanted to be Tenten from Naruto, this is it."
keywords = "Guild Wars 2, GW2, LI, Virtuoso"
toc = true
balance = "2025-11"
benchmark = "35.9k DPS"
apm = "48"
+++

A primarily bleed based build that applies bleed through critical hits.

## Notes

---

Condition  Virtuoso is a build that is simple to play and provides very consistent damage with high range. That allows you to freely position yourself and maintain your damage output, even when mechanics force you into range.

This build is also capable of doing large amounts of CC, and has multiple skills that can be swapped around for more utility, making it an excellent build for almost all bosses and situations.

It is also relatively sturdy for a DPS build, and has good HP self sustain.

## Gearing

<small> *There are multiple gear combinations that will arrive at the same total value of stats.* </small>

{{ light(
	head="Sinister",
	shoulders="Sinister",
	chest="Rampager's",
	arms="Rampager's",
	legs="Sinister",
	feet="Rampager's",
	rune="Krait") }}
{{ dagger_main(stat="Viper's", sigil="Bursting") }}
{{ torch_off(stat="Viper's", sigil="Earth") }}
{{ trinkets(
	back="Rampager's",
	accessory1="Rampager's",
	accessory2="Sinister",
	ring1="Rampager's",
	ring2="Rampager's",
	amulet="Rampager's",
	relic="Fractal") }}

- Food: {{ item(id="91878", name="Cilantro and Cured Meat Flatbread") }} or {{ item(id="86997", name="Plate of Beef Rendang") }}
- Enhancement: {{ item(id="48917", name="Toxic Tuning Crystal") }}

## Build

{{ chatlink(code="[&DQctPRg9Qj9tAW4BggEAAIMBAACBAQAA5RoAAAAAAAAAAAAAAAAAAAAAAAADLwAxAFoAAA==]") }}

## Rotation

---

To maximise damage on Condition Virtuoso, you should space out your Bladesong Skills in order to upkeep {{ trait(id="2204") }}, as this provides you with a +5% all damage buff. However, as you only want to use Bladesong Skills when you have 5 stacks of Blades, this naturally spaces out your Bladesong Skills, allowing you to maintain full uptime of {{ trait(id="2204") }}.

**Opener:**
> 1. {{ skill(name="Bladesong Sorrow") }}
> 1. {{ skill(id="10189") }} (Torch 5)
> 1. {{ skill(id="62560") }} (Dagger 2)
> 1. {{ skill(name="Unstable Bladestorm") }} (Dagger 3)
> 1. Wait for 5 stacks of Blades
> 1. {{ skill(name="Bladeturn Requiem") }}
> 1. {{ skill(id="10247") }}

The rest of your rotation follows a priority list of skills you should use off cooldown.

**Use Off Cooldown:**
> 1. {{ skill(name="Bladesong Sorrow") }} *(only use with 5 blades)*
> 1. {{ skill(id="62617") }} *(only use with 5 blades)*
> 1. {{ skill(name="Bladeturn Requiem") }}  *(only use with 5 blades)*
> 1. {{ skill(id="10189") }} (Torch 5)
> 1. {{ skill(name="Unstable Bladestorm") }} (Dagger 3)
> 1. {{ skill(id="62560") }} (Dagger 2)
> 1. {{ skill(id="10285") }} (Torch 4)

Outside of this priority, you should also cast {{ skill(id="24755") }} as soon as it is off cooldown, as it has no cast time and will not interrupt your current action.

After every cast of {{ skill(name="Bladeturn Requiem") }}, if {{ skill(id="10247") }} is off cooldown, you should use it immediately, as in the opener, pairing these 2 skills together whenever possible.

You should also pair {{ skill(id="10213") }} with {{ skill(id="10285") }} (Torch 4), casting it whenever you have used {{ skill(id="10285") }} (Torch 4). {{ skill(id="10213") }} places an Ethereal Field every other cast due to {{ trait(id="670") }} and {{ skill(id="10285") }} (Torch 4) is a Blast finisher with a 3 second delay. The two skills share the same cooldown, so you can always pair them.

## Crowd Control

---

Your CC skills are, in order of priority

**CC Skills:**
> 1. {{ skill(id="10189") }} (Torch 5)
> 1. {{ skill(name="Bladesong Dissonance") }} *(use with as many blades as possible)*
> 1. {{ skill(name="Signet of Domination") }} (big DPS loss, not recommended)

As {{ skill(id="10189") }} (Torch 5) is used in your damage rotation, it might not always be off cooldown. You should delay it if you know a CC bar is about to come up.

If more CC is required, replace {{ skill(id="24755") }} with {{ skill(name="Signet of Humility") }}. {{ skill(name="Signet of Humility") }} is one of the largest CC skills in the game, doing 600 breakbar damage, and should be prioritised above all other CC skills if you have brought it. Skip the rest of your CC skills if you have used {{ skill(name="Signet of Humility") }}, as using those CC skills is a DPS loss.

## Blades and Related Traits

---

- Blade skills deserve their own section, as it is one of the unique aspects of Virtuoso.
- They replace Clones and related traits 1-to-1, with the exception that they are not linked to the target they are used against. Every Blade stocked remains above you as a floating dagger, empowering your Shatter skills.
- You stock one Blade every 10 seconds when out of combat.
- Through {{ trait(id="2223") }}, you will stock a blade on every fifth stack of Bleeding you apply.
- Paired with {{ trait(id="2202") }} (and {{ trait(id="710") }} on  Dueling), you will stock up Blades very fast. This relies on Critical hits, making Precision and other sources of Critical chance an important stat on Virtuoso.

## Advanced Tips

---

{{ skill(name="Bladesong Distortion") }} is also a very long immune skill, up to 3.75 seconds if you use it with maximum stacks of blades, and should be your panic button. It can also be used to dodge mechanics on various raids to increase your damage uptime.

<div style=‘clear:both;’>&nbsp;</div>

If you are fighting a boss that requires Reflect (i.e Matthias, Greer),

**Replace:**
> 1. {{ skill(id="10234") }}

**With:**
> 1. {{ skill(id="10302") }}

And use {{ skill(id="10302") }} whenever you need to reflect.

## Video

---

{{ youtube(id="AJh4Ao2W_PI") }}
