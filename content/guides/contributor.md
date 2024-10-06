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

Other options such as GitHub Sponsors or Patreon are being considered. Reach out [on discord](@/discord/_index.md) if
you prefer one of those options.

# Content how to...

Accessibility Wars uses a static site generator. This means there is no database, no server-side scripts, and no way to edit directly on the site.

However, it is built from source code and contributors can make edits and submissions using GitHub's interface (or the git tool directly).

---

## Setup

- Sign up for an account on [GitHub](https://github.com). Feel free to use whatever name you wish. Be aware all your proposed changes will be associated with this name and it will be public.
- Familiarize yourself with [basic markdown](https://www.markdownguide.org/basic-syntax/)

---

## How to... edit

1. Find content (such as a build or guide) to edit on the source repository.
	- all content lives in [this github folder](https://github.com/accessibilitywars/zaw2/tree/master/content)
	- builds live in [builds](https://github.com/accessibilitywars/zaw2/tree/master/content/builds)
	- guides live in [guides](https://github.com/accessibilitywars/zaw2/tree/master/content/guides)
	- miscellaneous pages live in [pages](https://github.com/accessibilitywars/zaw2/tree/master/content/pages)
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

1. [install the custom site buider azola](https://github.com/berdandy/azola/releases/latest/)
1. clone [the source repository](https://github.com/accessibilitywars/zaw2)
1. run `azola serve`
1. go to [http://127.0.0.1:1111](http://127.0.0.1:1111) in your browser

That's basically it. It will automatically refresh whenever it detects changes.

---

## How to... create

### Method 1: copy/edit files

1. clone [the source repository](https://github.com/accessibilitywars/zaw2) with GitHub Desktop, gh, or just git. [The following guide on pull requests](https://docs.github.com/en/desktop/working-with-your-remote-repository-on-github-or-github-enterprise/viewing-a-pull-request-in-github-desktop) is helpful if you’re new to pull requests or GitHub Desktop.
1. find an existing build in [builds](https://github.com/accessibilitywars/zaw2/tree/master/content/builds)
1. duplicate the md file, changing name
1. make all your edits, and [preview changes](#how-to-preview)
1. **add** the file on github
1. **submit pull request**
1. turn on github notifications and wait for comments. If anything needs to be fixed, berdandy will message you using github
1. if needed, fix issues, and **push** new changes to github, updating the pull request
1. if all is good, it will be merged

### Method 2: export

Follow the above steps, but instead of finding an existing build file and editing it,
use [the buildwars commandline tool](https://github.com/berdandy/buildwars) in combination with an ArenaNet API
Key ([make one here](https://account.arena.net/applications)), to export a character to our .md file format.

> For example:
> 
> `> buildwars API-KEY-GOES-HERE "Character Name" 1 1`

### Method 3: create on github web

This method doesn't require software installation, but the price is that you don't get to preview it, and it's much easier
to upload broken content if you can't see it.

1. create a (free) github account as per [Setup](#setup) above
1. download [a build .md file](https://github.com/accessibilitywars/zaw2/tree/master/content/builds) from the repository
1. edit it to contain your new build with your favourite text editor
1. in the [builds directory](https://github.com/accessibilitywars/zaw2/tree/master/content/builds), click **Add File > Create New File**, NOT Upload Files.<br/>**Important!** _This may give you a warning about a need to make a Fork (which is a copy of the site). You want that._
1. name the file. For example "my-awesome-warrior.md"
1. paste the content of the new build file
1. Click **Commit Changes...** and give it a commit message and description. This is for your own benefit of change history.
1. Once you're satisfied with the preview, click **Create pull request**. The description here is for the reviewers (ie, berdandy).<br/>
**Important!** _ensure **Allow edits by maintainers** is checked_
1. turn on github notifications and wait for comments. If anything needs to be fixed, berdandy will message you using github
1. if needed, fix issues, updating the pull request
1. if all is good, it will be merged

---

# Additional tools

These additional tools are useful. They will eventually be integrated, but for now, they're useful standalone utils.

- [gw2search](https://github.com/berdandy/gw2search)
- [chatr](https://github.com/berdandy/chatr)
- [buildwars](https://github.com/berdandy/buildwars)
