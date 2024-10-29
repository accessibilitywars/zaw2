+++
title = "How to... equipment!"
description = "A guide on how to adjust equipment based on what you have available"
date = 2024-10-29
draft = true

[extra]
toc = true
+++

# Topic 1: Critical Cap

A frequent topic is trying to hit the crit-cap. Generally speaking, going over 100% critical chance is wasted.
This means that a player wants to get as close as possible to 100% without over-investing.

### Math!

- The fury boon gives +20% critical chance, so we only need to hit 80% crit chance
- Critical Chance calculation is `5 + (precision - 1000) / 21`

> 80 = 5 + (precision - 1000) / 21\
> precision = (75 \* 21) + 1000

TL;DR we need **2575** precision, in total, to get to crit cap assuming fury.

### Traits!

However, all classes have some kind of critical traits. This may take a bit of research to investigate which traits are used in the builds and what kinds of alternatives are available.

For a Deadeye example:

- {{ trait(name="No Quarter") }} gives +550 precision with fury
- {{ trait(name="Be Quick or Be Killed") }} is +200 precision when marking a foe.
- {{ trait(name="Keen Observer") }} gives +15-20 crit% so that 80% at the beginning is now 60-65%
- {{ trait(name="Twin Fangs") }} gives +7 crit% when flanking or hitting defiant foes (basically all raid bosses), so that 60-65% is now 53-58%

This means that with just those traits:

- `(58 * 21) + 1000 - 550 - 200` = **1369 precision** to hit crit cap (which is 1000 base + 369 from gear)

# Topic 2: Boon Duration

** TODO **

<script async src="https://unpkg.com/armory-embeds@^0.x.x/armory-embeds.js"></script>
