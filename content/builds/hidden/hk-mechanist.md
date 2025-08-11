+++
title = "Give Yourself a Hand [Handkite]"
description = "Easy handkite build for Raid Wing 4"
date = 2025-08-11
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["handkite","engineer","mechanist","pof"]
authors = ["berdandy"]
specs = ["mechanist", "engineer"]

[extra]
tagline = "A mech in the hands is worth two in the bush"
keywords = "Guild Wars 2, GW2, LI, Mechanist"
toc = true
balance = "2025-06"
+++

# TODO:

- Medical Dispersion Field Trait?

---

This is a specialized build, intended for use in the final fight of Raid Wing 4 (Deimos). Often people shy away from doing the handkite role,
because it's strange and relatively complex. This build, however, has a few tricks, and it's a very selfish handkite that doesn't worry
about the rest of the squad.

It is still a bit more challenging than other builds on this site, but if you're interested in picking up special roles, this is a good one to try.

## Gearing

{{ medium(stat="Harrier's", rune="Sanctuary") }}
{{ mace_main(stat="Harrier's", sigil="Transference") }}
{{ shield_off(stat="Harrier's", sigil="Concentration") }}
{{ trinkets(stat="Giver's", relic="Defender") }}

---

- Food: {{ item(name="Spherified Peppercorn-Spiced Oyster Soup") }} OR
{{ item(name="Bowl of Fruit Salad with Mint Garnish") }} 
- Budget Food: {{ item(name="Delicious Rice Ball") }}
- Enhancement: {{ item(name="Holographic Super Drumstick") }} OR {{ item(name="Bountiful Maintenance Oil") }}

## Build

{{ chatlink(code="[&DQMvKR0/RioUAQAAXgEAAGABAACKAQAAmAEAAAAAAAAAAAAAAAAAAAAAAAA=]") }}

## How to Play

The goal for a handkite is to stay on the opposite site of the platform as the tank (and group), since the hands spawn at the furthest-away target.
The tank will have to move Deimos to avoid oils, so the handkite will have to move too.

In an ideal world, you will want to stack 5 hands in the same spot. But we will just do our best. It's better to have a messier cluster of hands than
to get downed far from the group. If you're having a hard time with damage, move early.

There are 3 main things to worry about: Hands, Mind Crush, and Tears

## Autocasting, Setup

Before the fight, set the following to autocast (Ctrl-Right Click):

- All mech abilities
- {{ skill(id="29591", name="Utility Goggles") }}

Staying in a kit will also proc {{ trait(name="Backpack Regenerator") }}. I find it helpful to just stay in
{{ skill(name="Tool Kit") } most of the time so I don't accidentally use Shield 5.

## Hands

Almost immediately, Deimos will start spawning hands. They spawn on the furthest player, 5 spawn at a time (every ~1 second), then
there's a short break. Then 5 more, etc. There are several ways to deal with hands:

1. Facetank hand 1, use Tool Kit 4 to block 2 hands, sidestep and dodge the last two.
1. Facetank hand 1, use {{ skill(name="Elixir S") }} for hands 2-4, dodge hand 5. Warning: if a mind crush happens while Elixir S is active, you cannot block it.
1. Sidestep/dodge plus outheal with {{ skill(name="Elixir H") }} and {{ skill(name="Elixir Shell") }} (Mortar Kit 5)
  - Bonus: {{ skill(name="Elixir Shell") }} creates a water field, use a leap or blast finisher like Mace 2 for extra healing and barrier from
    {{ trait(name="Chain Reactivity") }}

\* NOTE: always dodge to the side. You will ideally be on the edge of the platform, so a normal dodge backwards will be fatal.

## Mind Crush

Starting very quickly (at 90% health), you will see the first Mind Crush. This is the big explosion that does a lot of damage. Save Shield 5 for it. __Do not use Shield 5 for anything else__. If you have the ability to listen to audio cues, Saul will call out for people to go to the shield in the center. Handkite does NOT go, but will use Shield 5. After the voice line finishes, wait about 1 second, then pop the shield.

## Tears

These are a relatively minor annoyance, but they do increase damage pressure. Walk into nearby tears during the hand "gap time"
