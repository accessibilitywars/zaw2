+++
title = "Contributor's Guide"
description = "A rough guide on how to contribute builds and guides to Accessibility Wars"
date = 2024-03-13

[extra]
toc = true
+++

# How to Contribute

## Time / Effort
Contributors of time and expertise are very welcomed. Most content on the site is written in markdown, a simple text file format.
It's pretty approachable, and works like discord. For example, using `**asterisks**` to **bold** text is markdown.

We have some adaptations to add Guild Wars 2 specific functionality of course, but most of the complexity will be working with github, the site
that _stores_ the files.

## Financial

Of course, financial contributions are always welcome too, if that's preferred. We have
[a team set up on Liberapay](https://liberapay.com/AccessibilityWars), which is an open community
funding platform based in France. All funds currently go towards development and hosting costs, but we hope to be able to offer
honorariums to build contributors to recognize their efforts.

Other options such as GitHub Sponsors or Patreon are being considered. Reach out [on discord](/discord) if
you prefer one of those options.

# Content how to...

Accessibility Wars uses a static site generator. This means there is no database, no server-side scripts, and no way to edit directly on the site.

However, it is built from source code and contributors can make edits and submissions using GitHub's interface (or the git tool directly).

---

## Setup

- Sign up for an account on [GitHub](https://github.com/). Feel free to use whatever name you wish. Be aware all your proposed changes will be associated with this name and it will be public.
- Familiarize yourself with [basic markdown](https://www.markdownguide.org/basic-syntax/)

---

## How to... edit

1. Find a build to edit on the source repository.
	- all content lives in [this github folder](https://github.com/accessibilitywars/zaw2/tree/master/content)
	- builds live in [builds](https://github.com/accessibilitywars/zaw2/tree/master/content/builds)
	- guides live in [guides](https://github.com/accessibilitywars/zaw2/tree/master/content/guides)
	- miscellaneous pages live in [pages](https://github.com/accessibilitywars/zaw2/tree/master/content/pages)
	- old jekyll-based builds live in [retired](https://github.com/accessibilitywars/zaw2/tree/master/content/retired)
2. Click the markdown (.md) file to view it in the github editor
3. Click the pencil icon to switch to edit mode, and make your changes
4. Click the **[Commit Changes...]** button
5. Give it a reasonable 1-line commit message and description of what was changed (Berdandy will be reading these so please make sense).
	> Commit message: updated mad bomber mechanist to latest balance<br/>
	> Extended description: old mad bomber mechanist was missing relics and needed a full trait rework
6. Ensure your email is correct
7. Ensure **[Create a new branch for this commit and start a pull request]** is selected.
	- _the default name is very software oriented (username-patch-N), change it to make sense_
	- Good example: mad-bomber-balance-update-jan-2024
	- Bad example: changed stuff
8. Click **[Propose changes]**
	- _This opens a pull request (git's terminology for a "request for the maintainer to pull your changes in")_
	- _Again, title and description. Title should be same as above. Add description if you wish_
9. Click **[Create pull request]**

From here, the maintainers (Berdandy) will get notified about the submitted changes and can merge them once reviewed. Keep an eye on your
inbox and/or discord for possible modifications. After changes are accepted, the website builds and deploys. Usually less than 2 mins.

---

## How to... preview

In short:

1. [install zola](https://www.getzola.org/documentation/getting-started/installation/)
2. clone/pull [the source repository](https://github.com/accessibilitywars/zaw2)
3. run `zola serve`

That's basically it.

---

## How to... create

### Option 1: Copy and modify

These guides are incomplete. Talk to berdandy on the discord if you want to create new content. It's not difficult, but it's
likely using unfamiliar tools.

**TODO more detail**

- clone/pull
- copy & edit md file
- commit, make PR

### Option 2: Export and fix

**TODO more detail**

- clone/pull
- use [buildwars](https://github.com/berdandy/buildwars) to create md file
- edit md file
- commit, make PR

---

# Additional tools

These additional tools are useful. They will eventually be integrated, but for now, they're useful standalone utils.

- [gw2search](https://github.com/berdandy/gw2search)
- [chatr](https://github.com/berdandy/chatr)
- [buildwars](https://github.com/berdandy/buildwars)
