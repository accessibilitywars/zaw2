+++
title = "Roadmap"
path = "roadmap"
template = "pages.html"
draft = false
+++

# Roadmap

## Parity with Current Site

- [ ] Armory embeds
  - [x] Skills
  - [x] Traits
  - [x] Ranger Pets
  - [x] Revenant Legends
  - [ ] Inline skills
- [x] Tag table
- [x] Author credit & aggregator
- [ ] Specialization visuals
  - [x] Background in build page
  - [ ] Icon on index pages
- [x] Static pages
- [x] About Page links corrected to baseurl
- [x] Github pages deploy (manual to github.io page)
  - [ ] Github pages deploy (automatic)
- [x] Flavour text/tagline
- [ ] Balance patch display on build page
- [ ] Balance patch filters
- [ ] Remappable keybind support
- [ ] Pretty spec/profession tag table
- [ ] Move over current balance patch content
- [ ] Move over archival content?
- [ ] Spec background on index?
- [ ] Remove google tag tracker bullshit
- [ ] Add GitHub donate button? Liberapay?
- [ ] Remove build bounty stuff (about page too)
- [ ] Build “retired build” template to take old aw2 builds without conversion

## Maintenance/refactor

- [ ] Change build.html template to extend page instead of cloning it

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

## Long term

- [ ] don't use armory, and have a static builder
