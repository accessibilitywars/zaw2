+++
title = "Official Contributor's Guide"
description = "A guide on our usual practices on Accessibility Wars builds"
date = 2024-10-13

[extra]
toc = true
+++

# Guidelines

This is a living document and will be expanded as more functionality is implemented

## Must Have

- Frontmatter:
  - title
  - date
  - description
  - title = "Power Chronomancer [pDPS]"
  - categories (group, solo)
  - tags (damage type, profession, specialization, expansion, lowcog/lowphys/lowrep tags)
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
  - note: updated date should only be changed if the build is changed. Changing the Balance String only does NOT qualify

## May Have

- Notes to optimize builds for specific raids
- Notes for alternate traits and weapons

# Tips and Best practices

- use the various `{{ }}` shortcodes for proper skill/trait/gear/etc display
- use footnotes for "aside" style notes: `[^1]` & `[^1]: foot note text`
- use the following html snippet to force a linebreak:

```
<div style=‘clear:both;’>&nbsp;</div>
```


