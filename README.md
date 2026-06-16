# My Jekyll Blog

This repository contains a blog built with [Jekyll](https://jekyllrb.com/).

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
categories: category-name
---
```

## Customize

- Edit `_config.yml` to change site title, description, and settings.
- Edit files in `_layouts/` to change HTML structure.
- Edit `assets/main.scss` to change styles.
- Edit `index.md` and `about.md` to change the homepage and about page.

## Old project files

The previous Elm project files have been moved to the `archive/` directory.
