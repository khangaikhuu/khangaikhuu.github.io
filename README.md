# My Jekyll Blog

This repository contains a blog built with [Jekyll](https://jekyllrb.com/) using the [Bay theme](https://github.com/eliottvincent/bay).

## Prerequisites

- Ruby
- Bundler

## Setup

Install dependencies:

```bash
bundle install
```

## Build the site

```bash
bundle exec jekyll build
```

## Serve locally

```bash
bundle exec jekyll serve
```

Then open [http://localhost:4000](http://localhost:4000) in your browser.

## Add a new post

Create a new file in `_posts/` with the naming convention:

```
YYYY-MM-DD-title-of-post.md
```

Include front matter at the top:

```yaml
---
layout: post
title: "Title of Post"
date: YYYY-MM-DD HH:MM:SS +0000
categories: blog
---
```

## Customize

- Edit `_config.yml` to change site title, description, header/footer links, and settings.
- Edit `index.md` to change the home page content and profile picture.
- Edit `blog.md` to change the blog page intro.
- Edit `about.md` to change the about page.
- Add your own profile picture at `assets/img/profile-pic.jpg`.

## Deploy

This site is deployed automatically to GitHub Pages via the GitHub Actions workflow in `.github/workflows/jekyll.yml`.

## Old project files

The previous Elm project files have been moved to the `archive/` directory.
