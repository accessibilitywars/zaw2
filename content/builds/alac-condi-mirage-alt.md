+++
title = "Dune Cloak [aDPS]"
description = "The Anti Mirage Mirage Build, 5 Signets and no Mirrors."
date = 2026-04-18
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["staff","condi","mesmer","mirage","alacrity","hot","pof","soto","lowcog","lowrep"]
authors = ["scooby"]
specs = ["mirage", "mesmer"]

[extra]
series = "mesmer"
tagline = "How do you like them Signets?"
keywords = "Guild Wars 2, GW2, LI, Mirage"
toc = true
balance = "2026-04"
benchmark = "26.5k DPS"
apm = "29"
log = "https://dps.report/vNZn-20260418-203252_golem"
+++

## Notes

---

The concept behind Dune Cloak Alacrity Condition Mirage is that you want to use an Ambush attack, specifically {{ skill(id="40184") }}, as much as possible, and how you get an Ambush attack is by dodging, or Shattering with 3 clones. Your next auto attack will be an Ambush after dodging or Shattering. This is especially important as it is designed to be a support build, and you will give Alacrity through your Ambush attacks.

Ambush attacks also provide high uptime of both Might and Fury for your subgroup.

## Gearing

{{ light(stat="Viper's", rune="Trapper") }}
{{ staff(stat="Viper's", sigils=["Bursting", "Torment"]) }}
{{ trinkets(stat="Viper's", relic="Fractal") }}

> If you are having difficulty maintaining Alacrity uptime, replace Sigil of Bursting with Sigil of Concentration for a small DPS loss.

---

- Food: {{ item(name="Meaty Asparagus Skewer") }}
- Enhancement: {{ item(name="Toxic Tuning Crystal") }}

## Build

{{ chatlink(code="[&DQctPRg9OzsjDwAAggEAAIEBAACDAQAA7RIAAAAAAAAAAAAAAAAAAAAAAAADWQBWAGYAAA==]") }}

## Rotation

---

Always start with:

**Opener:**
> 1. {{ skill(id="10216") }} (Staff 3)
> 1. Dodge --> {{ skill(id="40184") }} (Ambush)
> 1. {{ skill(id="10331") }} (Staff 4)
> 1. {{ skill(id="10169") }} (Staff 5)

Your highest priority skill is {{ skill(id="40184") }} (Ambush). To use {{ skill(id="40184") }} (Ambush), you will either have to dodge or use a Shatter with 3 clones to gain Mirage Cloak.

**Skill Priority:**
> 1. Dodge and use {{ skill(id="40184") }} without letting your energy fill up completely
> 1. {{ skill(id="10216") }} (Staff 3) --> {{ skill(id="21750") }} --> {{ skill(id="10216") }} (Staff 3)
> 1. {{ skill(id="10331") }} (Staff 4)
> 1. {{ skill(id="10169") }} (Staff 5)

On top of this, you want to use a Shatter skill whenever you have 3 clones.

**Shatter Priority:**
> 1. {{ skill(id="10190") }}
> 1. {{ skill(id="10191") }}

After using a Shatter, you will gain Mirage Cloak and automatically perform {{ skill(id="40184") }} (Ambush). Do not use any other skills until you have finished casting {{ skill(id="40184") }} (Ambush), as using any other skill will cancel {{ skill(id="40184") }} (Ambush).

## Crowd Control

---

Your CC skills are, in order of priority:

**CC Skills:**
> 1. {{ skill(id="29519") }}
> 1. {{ skill(id="10169") }} (Staff 5) (Delay this skill in your rotation if you know a CC bar is coming up)
> 1. {{ skill(name="Signet of Midnight") }} (Small CC, moderate DPS loss)
> 1. {{ skill(name="Signet of Domination") }} (Big CC, big DPS loss)

## Advanced Tips

---

{{ skill(id="10192") }} is also a very long immune skill, scaling up to a maximum of 3 seconds with the number of clones you currently have, and should be your panic button. It can also be used to dodge mechanics on various raids to increase your damage uptime.


## Video

---

{{ youtube(id="LUXKoofW8cU") }}
