+++
title = "Official Build Best Practices"
description = "A guide on our best practices on Accessibility Wars builds"
date = 2024-10-13

[extra]
toc = true
+++

# Guidelines

This is a living document and will be expanded as more functionality is implemented on the site

## Each Build must have...

- Frontmatter:
  - title
  - date
  - description
  - title in the format of "name [role]. For example, "Power Chronomancer [pDPS]"
  - categories (group, solo)
  - tags (damage type, profession, specialization, expansion, lowcog/lowphys/lowrep tags, weapon)
    - note that all expansion tags should be present if an expansion is required to play any part of the build (sigils, runes, relics, specializations, weapons, etc)
  - author name(s)
  - specs
  - balance string
- Gear
- Build template chat link

## Should Have

- tagline for flavour
- keywords for seo
- benchmark dps
- apm calculation 
- rotation notes
- updated date
  - note: updated date should only be changed when the build is notably changed. Changing the Balance String or updating DPS only does NOT qualify for this

## May Have

- Notes to optimize builds for specific raids
- Notes for alternate traits and weapons

# Tips:

- use the various `{{ }}` shortcodes for proper skill/trait/gear/etc display
- use footnotes for "aside" style notes: `[^1]` & `[^1]: foot note text`
- use the following html snippet to force a linebreak:

```
<div style=‘clear:both;’>&nbsp;</div>
```


