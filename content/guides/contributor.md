+++
title = "Contributor's Guide"
description = "A rough guide on how to contribute builds and guides to Accessibility Wars"
date = 2024-03-13

[extra]
toc = true
+++

# The Big Picture

Accessibility Wars uses a static site generator. This means there is no database, no live scripts, and no way to edit directly on the site.

However, it is built from source code and contributors can make edits and submissions using GitHub's interface (or the git tool directly).

# How to Contribute

---

## Setup

- Sign up for an account on [GitHub](https://github.com/). Feel free to use whatever name you wish. Be aware all your proposed changes will be associated with this name and it will be public.
- Familiarize yourself with [basic markdown](https://www.markdownguide.org/basic-syntax/)

---

## Editing an existing build/file/guide/page

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

## Previewing your changes locally

In short:

1. [install zola](https://www.getzola.org/documentation/getting-started/installation/)
2. clone [the source repository](https://github.com/accessibilitywars/zaw2)
3. run `zola serve`

That's basically it.

---

## Creating a _new_ build

*TODO*

---

## Additional tools

These additional tools are useful. They will eventually be integrated, but for now, they're useful standalone utils.

- [gw2search](https://github.com/berdandy/gw2search)
- [chatr](https://github.com/berdandy/chatr)
- [buildwars](https://github.com/berdandy/buildwars)
