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
- [ ] Balance patch display on index page
- [ ] Balance patch filters
- [ ] Remappable keybind support
- [ ] Pretty spec/profession tag table
- [ ] Add GitHub donate button? Liberapay? Patreon? Ugh
- [ ] Inline skills by name and id (shortcodes?)
- [ ] Audit archival content

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
