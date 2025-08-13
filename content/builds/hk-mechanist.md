+++
title = "Put Your Hands Together for... [HK]"
description = "Easy handkite mechanist build for Raid Wing 4"
date = 2025-08-13
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["handkite","engineer","mechanist","eod"]
authors = ["berdandy"]
specs = ["mechanist", "engineer"]

[extra]
series = "engineer"
tagline = "A mech in the hands is worth two in the bush"
keywords = "Guild Wars 2, GW2, LI, Mechanist"
toc = true
balance = "2025-06"
+++

This is a specialized build, intended for use in the final fight of Raid Wing 4 (Deimos). Often people shy away from
doing the handkite role, because it appears complex. This build, however, has a few tricks, and it's a very selfish
handkite that doesn't worry about the rest of the squad. They're adults, they can take care of themselves.

It is still a bit more challenging than other builds on this site, but if you're interested in picking up special
roles, this is a good one to try.

## Gearing

{{ medium(stat="Harrier's", rune="Sanctuary") }}
{{ mace_main(stat="Harrier's", sigil="Transference") }}
{{ shield_off(stat="Harrier's", sigil="Concentration") }}
{{ trinkets(stat="Giver's", relic="Defender") }}

#### Gear Alternatives

- You swap around between Harrier's (least toughness), Minstrel's (more toughness), and Giver's (most toughness) stats to finesse
toughness. Aim to have less toughness than your group's tank, and possibly also less than a backup tank.

---

## Consumables

Changing food for handkiting is optional. If you decide to do so, choose any of the following.

#### Food<br/>
{{ item(name="Oysters with Pesto Sauce") }}<br/>
{{ item(name="Delicious Rice Ball") }}<br/>
{{ item(name="Kralkachocolate Bar") }}

#### Enhancement
{{ item(name="Holographic Super Drumstick") }}

## Build

{{ chatlink(code="[&DQMvOR0/RioUAQAAXgEAAGABAACKAQAAmAEAAAAAAAAAAAAAAAAAAAAAAAABVQAA]") }}

## Handkiting 101

The goal for a handkite is to stay on the opposite site of the platform as the tank (and group),
since the hands spawn at the furthest-away target. The tank will have to move Deimos to avoid oils,
so the handkite will move to continue to be on the opposite side.

In an ideal world, you will want to stack 5 hands in the same spot. But we will just do our best.
It's better to have a messier cluster of hands than to get downed far from the group. If you're having
a hard time with damage, move early.

There are a few things to worry about: Autocasting, Hands, Mind Crush, and Tears. Read on...

## Autocasting, Setup

Before the fight, set the following 

- Autocast (Ctrl-Right Click) {{ skill(id="29591", name="Utility Goggles") }}
- Set mech to peaceful to keep it near you.<br/>
***Warning: avoid targeting Deimos to allow the mech to stay nearby***.<br/>
The mech will go after your target when you press F2/F3

Staying in a kit will also proc {{ trait(name="Backpack Regenerator") }}. I find it helpful to just stay in
{{ skill(name="Tool Kit") }} most of the time so I don't accidentally use {{ skill(name="Static Shield") }} (Shield 5).

## Hands

Almost immediately, Deimos will start spawning hands. They spawn on the furthest player, 5 spawn at a time (every ~1 second), then
there's a short break. Then 5 more, etc. There are several ways to deal with hands:

1. Facetank hand 1, use {{ skill(name="Gear Shield") }} (Tool Kit 4) to block 2 hands, sidestep and dodge the last two.
1. Facetank hand 1, use {{ skill(name="Elixir S") }} for hands 2-4, dodge hand 5.<br/>
***Warning: if a mind crush happens while Elixir S is active, you cannot block it.***
1. Sidestep/dodge plus outheal with {{ skill(name="Elixir H") }} and {{ skill(name="Elixir Shell") }} (Mortar Kit 5)

#### Bonus Healing During Hands

- {{ skill(name="Elixir Shell") }} creates a water field, use a leap or blast finisher like {{ skill(name="Energizing Slam") }} (Mace 2)
or {{ skill(name="Magnetic Inversion") }} (double-press Shield 4) for extra healing and barrier from {{ trait(name="Chain Reactivity") }}
- When off cooldown, press {{ skill(name="Crisis Zone") }} (F2) & {{ skill(name="Barrier Burst") }} (F3). Because the mech is set to peaceful,
it won't do this on it's own, even if you set them to autocast.

\* NOTE: always dodge to the side. You will ideally be on the edge of the platform, so a normal dodge backwards will be fatal.

## Mind Crush

Starting very quickly (at 90% health), you will see the first Mind Crush. This is the big explosion that does a lot of damage. Save
{{ skill(name="Static Shield") }} (Shield 5) for it. __Do not use Shield 5 for anything else__.

If you have the ability to listen to audio cues, Saul will call out for people to go to the shield in the center. Handkite should NOT go,
but will use {{ skill(name="Static Shield") }} (Shield 5). After the voice line finishes, wait about 1 second, then leave any kit, and pop
the shield.

Additionally, Deimos does the same double handed mace spin animation before mind crush. He'll spin the mace 5 times and then Mind Crush. That
can be used for precise timing.

## Tears

These are a relatively minor annoyance, but they do increase damage pressure. Walk into nearby tears during the hand "gap time"
