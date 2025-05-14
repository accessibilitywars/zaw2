+++
title = "Core Elementalist [cDPS]"
description = "No elite specialization required for this strong condi elementalist build"
date = 2024-06-30
draft = false
template = "build.html"

[taxonomies]
categories = ["group"]
tags = ["condi","elementalist","hot","lowcog","FIXME"]
authors = ["scooby"]
specs = ["elementalist"]

[extra]
series = "elementalist"
tagline = "If you ever wanted to be Tenten from Naruto, this is it."
keywords = "Guild Wars 2, GW2, LI, Elementalist"
toc = true
balance = "October 2024"
benchmark = "33.4k DPS"
apm = "44"
+++

Core Elementalist has been a passion project of mine, and today I am happy to present that it is now strong enough to earn a place on the website. I genuinely believe that this is the easiest and most effective build to play right now, and I am highly recommending it.

## Gearing

{{ light(
	head="Sinister",
	shoulders="Sinister",
	chest="Viper's",
	arms="Sinister",
	legs="Sinister",
	feet="Sinister",
	rune="Balthazar") }}

{{ scepter_main(stat="Sinister", sigil="Agony") }}
{{ focus_off(stat="Sinister", sigil="Earth") }}

{{ trinkets(
	back="Viper's",
	accessory1="Viper's",
	accessory2="Viper's",
	ring1="Viper's",
	ring2="Sinister",
	amulet="Sinister",
	relic="Fractal") }}

### Consumables

- {{ item(name="Fishy Rice Bowl") }}
- {{ item(name="Toxic Tuning Crystal") }}

## Build

{{ chatlink(code="[&DQYfFSU9KR90AAAAvgEAAHIAAADLAAAAJgAAAAAAAAAAAAAAAAAAAAAAAAAEVgAxADYAZwAA]") }}

## Notes

Use all of your skills off cooldown in {{ skill(id="5492") }} attunement, except for your healing skill.

Your CC skills are:  
1. {{ skill(id="5490") }} (Water Focus 5)  
1. {{ skill(id="5556") }} (Water Focus 4)  
1. {{ skill(id="5538") }} (Water Scepter 2)  
1. {{ skill(id="5562") }} (Air Focus 5)  
1. {{ skill(id="5694") }} (Air Scepter 3)  
1. {{ skill(id="5696") }} (Earth Scepter 3)  

You should cycle through your elements in the order:  
1. {{ skill(id="5493") }}
1. {{ skill(id="5494") }}
1. {{ skill(id="5495") }}

to CC, and return back to {{ skill(id="5492") }} as soon as it is off cooldown.

However, while you do have a lot of CC, going into CC is a DPS loss. As a result, this build is most effective on fights where you do not have to CC. 

To minimize DPS loss, you should also use:  
1. {{ skill(id="5510") }} (Water Scepter 3)
1. {{ skill(id="5561") }} (Air Scepter 2)
1. {{ skill(id="5695") }} (Earth Scepter 2)
1. {{ skill(id="5780") }} (Earth Scepter 2)

while performing your CC.

This benchmark is done with {{ skill(id="5502") }} instead of the usual {{ skill(id="5506") }} as usually done for condi Elementalist builds. I have done this as I have seen many people in raids bring {{ skill(id="5506") }} instead of {{ skill(id="5502") }}, because they used the build from the guide without reading the guide. 

To reduce the damage RNG, I have benched the build without precasting any {{ skill(id="5502") }}. Realistically this build is 33.8k benching with {{ skill(id="5506") }}, and 34.5k benching with full {{ skill(id="5502") }} precast. You should always bring {{ skill(id="5502") }} and precast it as many times as you can before the fight starts.

## Video

{{ youtube(id="AKlqEwHnJn8") }}
