+++
title = "Chrono Tank [aHeal/qHeal/Tank]"
description = "This build is designed around clone generation via auto attacks, multiple blocks to excel in tanking and shatters to maintain alacrity, steady heals and excellent condi cleanses."
date = 2024-10-06
template = "build.html"

[taxonomies]
categories = ["solo","group"]
tags = ["heal","alacrity","quickness","mesmer","chronomancer","hot","lowphys","lowrep"]
authors = ["xellink"]
specs = ["chronomancer", "mesmer"]

[extra]
series = "mesmer"
tagline = "Time heals all wounds."
keywords = "Guild Wars 2, GW2, LI, Chronomancer"
toc = true
balance = "October 2024"
+++


Assuming your party is experienced and only require a tank with multiple reliable blocks to ensure minimal risk of failure, majority of your actions will be based on the scepter auto-attack. The end of the auto-attack chain {{ skill(id="10291") }} procs {{ trait(id="1915") }} to provide heals and empower your shatter skills. Aegis and Stability are available on demand.


This build is has low physical complexity, has very few repetitions and is functional in instanced content, especially for new players wanting to volunteer for learning tank roles. You may find that the tanking ability is superior to other classes but relying on scepter alone without proper planning may result in mediocre healing. While this guide assumes no weapon swap is needed, to maximise its heal utility, you may consider swapping to rifle.

# Gearing

| Equipment     | Stat          | Rune/Sigil              |
| ------------- | ------------- | ----------------------- |
| All Armor     | Minstrel's    | {{ item(id="84171") }}  |
| Scepter (MH)  | Minstrel's    | {{ item(id="72339") }}  |
| Shield (OH)   | Minstrel's    | {{ item(id="74326") }}  |
| All Trinkets  | Minstrel's    | N/A                     |
| Relic	        | N/A           | {{ item(id="100633") }} |

Consider rifle for additional healing and focus for additional CC/pulls.

> <small>_Note: Weapon swap to rifle is optional, but shield is better used for tanking. Alternate weapon sets should be prioritised based on utility requirements._</small>
<div style="clear:both;">&nbsp;</div>

#### Budget Options
- Replace {{ item(name="Superior Sigil of Transference", id="74326") }} with {{ item(name="Superior Sigil of Water", id="24551") }}

## Consumables
- {{ item(id="91690") }} OR {{ item(id="68634") }} _(budget alternative)_
- {{ item(id="81157") }}

# Build
Heal Quickness Build {{ chatlink(code="[&DQctOhcqKC9tAQ8BkxKGAX8BgQFrAWsBsxK8AQAAAAAAAAAAAAAAAAAAAAADVgBXAFUAAA==]") }}

> <small>Swap to stretched time for Alacrity instead of Quickness</small>

## Rotation and Utilities

Firstly, do not panic. Chronomancer is an easy but brainy class to play. A lot of mechanics are invisible and running in the backend. 

#### Opener
You may wish to adapt an opener into your rotation for initial quickness. Time warp is also useful for initial quickness. 

The methods of executing your opener is non-exhaustive and you will find new ways that will suit your own playstyle. Many opener variations may include utilities but generally fulfil the following purpose
1. Generate Alacrity/Quickness with minimal downtime.
2. Stack might right at the start of the fight
3. Provide essential boons required for the particular encounter.
4. Provide boons that are missing from the subgroup.

An example opener would be 
1. F5 {{ skill(id="30643") }} 
2. F1-F4 All your shatter skills
3. With clones, you may be able to double cast {{ skill(id="30643") }} (Shield 5) which translates to faster stacking of might stacks. 
The above is used due to easy execution, instant alacrity/quickness and early might, fury, protection, resistance, stability, regeneration and vigor.

#### Principles of generating Alacrity/Quickness
1. Generate Clones using autos - {{ skill(id="10291") }}.
2. Use shatter skills when clones are full to heal allies and grant alacrity/quickness.

> <small>In an experienced group, assuming you have a herald, players who avoid damage and are expert at mechanics, these two steps are the core foundation of your build.</small>
> <small>Your last attack on the auto chain generates clones so you won't have enough quickness if you don't finish the auto chains. Nobody actually watches the chain but you know you need to auto when your clones are not coming.</small>
> <small>The rotation for quickness and alacrity is the same.</small>
> <small>You need to reserve backup when you can't generate clones or give boons. That's what the utilities are for.</small>

#### Maintenance Heals
1. Clone generation provides a small but steady heal.
2. Shattering clones provides a more sizeable heal.

#### Burst Heals
1. Reserve the use of your wells if you can anticipate a large attack (eg. VG greens)
2. Use your {{ skill(id="10213") }} as your emergency heal.[^1]
3. Your shatter skills provide significant heals even without clones.[^2] 
4. Additional Mantras can be used in place of wells for very mobile fights.

[^1]: <small> You can overheal using {{ item(id="100633") }}. This generates barrier but has an ICD so you want to spread your casts.</small>
[^2]: <small> Using all your shatters in panic without clones will destroy your boon uptime.</small>

#### Crowd Control
1. You have decent CC by just using {{ skill(id="30643") }} (Shield 5). 
2. {{ skill(id="10287") }} (Shatter F3) provides a small CC.
3. You can bring {{ skill(id="29519") }} (Elite) for a mega CC.
4. You can bring {{ skill(id="30359") }} (Elite) for a sizeable CC with other beneficial effects.

#### Tanking Rotation
1. Cycle between your blocks
    - {{ skill(id="10276") }}
    - {{ skill(id="30769") }} -> {{ skill(id="29649") }}
    - {{ skill(id="29526") }}
2. Group Aegis can also be used but reserve it when it is absolutely required. 

Other utilities and trait combos
1. Bring {{ skill(id="10267") }} / {{ skill(id="10185") }} for boon strips. 
2. You may take {{ trait(id="677") }} for more/backup group aegis.
3. Advanced strategies can be used with {{ skill(id="29578") }} to duplicate skills for example:
    * Multi-feedback
    * Multi-blink
4. Advanced strategies can be used with {{ skill(id="29830") }} to duplicate skills for example:
    * Double {{ skill(id="52370") }}
    * Double Moa CC
5. More advanced strategies can be used by combining {{ skill(id="29578") }} and {{ skill(id="29830") }}

## Optimisation
#### Raid Ready
1. W1 Vale Guardian - Use wells just before greens. This allows heals to come in right after green triggers. You can also use {{ skill(id="29526") }} to shield allies against teleport circles. {{ skill(id="10267") }} and {{ skill(id="10185") }} can strip boons off the Blue Guardian.
2. W1 Gorseval - Start with initial stability which protects against the initial swipe. Subsequently, face the boss away from your group. {{ skill(id="10237") }} is also useful here.
3. W1 Sabetha - You can teleport through flame wall with {{ skill(id="10200") }}. You have lots of CC options for Knuckles. 
4. W2 Slothasor - You need steady condition cleanses so spread the use of your shatters. Swapping to rifle is useful to heal players dropping poisons who are out of reach, bonus points if you can port them back to the group (coordination is difficult). {{ skill(id="10363") }} is often used to deal with slublings.
5. W2 Matthias - Bring {{ skill(id="10302") }} for reflects but if you are short of them, you can use {{ skill(id="29578") }} to reset them. You have lots of CC options, but you may want to preserve {{ skill(id="29519") }} (Elite) when sacrifice mechanic is about to fail. The focus reflect options are too clunky to be reliable on this fight.
6. W3 Escort - Most Chrono Tanks can swap to become a Tower Chrono. This is a niche build and not covered in this guide. 
7. W3 Twisted Castle - You may wish to attempt the button with the statues (left split). In this case after the double doors, use {{ skill(id="30769") }} immediately after entering and face them as they will throw hammers, then {{ skill(id="10200") to the next button. More skips can be done with an elementalist pair combo using Fiery Greatsword and clever use of portals and blink.
8. W3 Xera - You are likely to tank this fight. This fight is mostly based on positioning. {{ skill(id="10363") }} (Focus Pull 4) is useful when tanking as it allows your team to cleave them more easily. 
9. W4 Cairn - Stability is required for skipping greens. Bring {{ skill(id="29526") }} and {{ skill(id="10237") }}.
10. W4 Mursaat Overseer - Improved alacrity will allow you to claim tiles faster than other class. Using {{ skill(id="29830") }} to duplicate [&BhCUAAA=] will allow you to claim tiles even faster, especially useful in CM. 
11. W4 Samarog - Try to bait as tank as much as possible. You can pre-cast your CC such as {{ skill(id="30643") }} (Shield 5) before he pins you down (health bar indicator).
12. W4 Deimos - Group Aegis is useful on CM. I prefer to Group Aegis before casting a Channeled block. You can also use manipulations for group aegis.
13. W5 Soulless Horror - You will be tanking this fight and would definitely appreciate the added toughness. Bring {{ skill(id="29519") }} for this fight for the additional CC. {{ skill(id="29830") }} has killed many Chrono Tanks in this fight so spatial awareness is important. 
14. W5 Dhuum - You will be tanking this fight and may need to do greens. If you do greens, {{ skill(id="10200") }} will be useful. 
15. W6 Conjured Amalgamate - You can CC multiple shields with {{ skill(id="30643") }} (Shield 5) and {{ skill(id="30359") }}. {{ skill(id="52370") }} can be duplicated with {{ skill(id="29830") }} but you must click fast.
16. W6 Twin Largos - This is a very mobile and difficult fight and you can mis-time your wells. However, Chronomancer is one of the best classes to take on either lanes. 
14. W6 Qadim - You have lots of CC options, some of which can be pre-casted for the mini bosses. You will need to tank one of the wyverns. Most of the time you will be bringing {{ skill(id="10197") }} for the split phase and jumping puzzle. 
15. W7 Sabir - With clever use of {{ skill(id="29830") }}, you can generate enough CC to break the bar during the 'coordinated' phase.
16. W7 Adina - Tank on the grass. Just alternating your three blocks is enough. {{ skill(id="10302") }} can be duplicated with {{ skill(id="29830") }} and {{ skill(id="29578") }}. For most groups, a 4th projectile block is not required but in case your options are exhausted, {{ skill(id="10282") }}. {{ skill(id="10186") }} (Focus 4) may fail to block projectiles due to height limitations and you will need to sacrifice a trait.
17. W7 QtP - You will be tanking this fight. If you bring {{ skill(id="10197") }} and {{ skill(id="10200"), you can function as the backup pylon kiter in training runs. 
