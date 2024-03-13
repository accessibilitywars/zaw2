+++
title = "Roadmap"
path = "roadmap"
template = "pages.html"
draft = false
+++

# Roadmap

## Parity with Current Site

- [x] Armory Skills
- [x] Armory Traits
- [x] Armory Ranger Pets
- [x] Armory Revenant Legends
- [x] Tag table
- [x] Author credit & aggregator
- [x] Specialization background in build page
- [x] Static pages
- [x] About Page links corrected to baseurl
- [x] Github pages deploy (manual to github.io page)
- [x] Github pages deploy (automatic)
- [x] Flavour text/tagline
- [x] Remove build bounty stuff (about page too)
- [x] Move over current balance patch content
- [x] Build “retired build” template to take old aw2 builds without conversion
- [x] Move over archival content with limited template
- [x] Specialization Icon on index pages
- [x] Specialization Background on index pages
- [x] Balance patch display on build page
- [x] Balance patch display on index page
- [x] Inline skills by id via shortcode
- [ ] Remappable keybind support
- [ ] Pretty spec/profession tag table
- [ ] Add GitHub donate button? Liberapay? Patreon? Ugh
- [ ] Audit archival content

## Content

- [ ] Page/guide for accessibility tools (blishhud, shaders, nexus, arc, etc)
- [ ] New page for Alternatives (Masha?)

## Maintenance/refactor

- [ ] Rework to more properly inherit/extend abridge theme instead of hacking it to bits like a caveman

## New features

- [ ] Build gear armory markup shortcodes
- [ ] Shortcodes for chatlinks
	- [tera functions](https://keats.github.io/tera/docs/#functions)
	- `tera.register_function("chatcode", chatr(chatcode));`
	- in template `{{ chatcode('[&DQMGOyYvOTcqDwAA5RYAAKMAAABXFgAA8BUAAAAAAAAAAAAAAAAAAAAAAAA=]') }}`
- [ ] Shortcodes for skills-by-name 
	- eg. `{{ skill("hammer 3") }}` or `{{ skill("Tornado") }}`
	- if utility, find where it's mapped in build
	- if heal, 5
	- if elite, 0
	- if weapon-skill requested by name, look up skills in weapon
	- if anything else no keybind
- [ ] Method to extract builds from GW2 API
- [ ] Mechanism to submit builds?
	- maybe just a template?

## Long term

- [ ] don't use armory-embeds, and have a static builder
