+++
title = "Roadmap"
path = "roadmap"
template = "pages.html"
draft = false
+++

# Roadmap

## Parity with Current Site

- [x] Tag table
- [x] Author credit & aggregator
- [x] Spec visuals
- [x] Static pages
- [ ] Flavour text/tagline
- [ ] Balance patch display on build page
- [ ] Balance patch filters
- [ ] About Page links to new zola site
- [ ] Github pages deploy
- [ ] Remappable keybind support
- [ ] Pretty spec/profession tag table
- [ ] Move over all the content

## Maintenance/refactor

- [ ] Change build.html template to extend page instead of cloning it

## New features

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
