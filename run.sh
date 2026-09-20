


cat > README.md <<'EOF'
# NJU Astrometry Research Group Website

This repository contains the source files for the bilingual website of the astrometry research group at Nanjing University.

**Website:** https://njuastrometry.github.io/

The website is built with [Hugo](https://gohugo.io/) and is based on the [Hugo Research Group Theme](https://github.com/wowchemy/starter-hugo-research-group).

## Repository structure

| Path | Purpose |
| --- | --- |
| `config/` | Site configuration, language settings, menus, and theme parameters |
| `content/` | Website pages and bilingual content |
| `content/authors/` | Author and group-member profiles |
| `content/publication/` | Research publications |
| `content/event/` | Academic talks, meetings, visits, summer schools, and outreach activities |
| `content/project/` | Research projects |
| `assets/` | Assets processed by Hugo |
| `static/` | Files served without Hugo asset processing |
| `i18n/` | Interface translations |
| `templates/` | Repository templates |
| `go.mod` | Hugo module dependencies |
| `theme.toml` | Theme metadata |
| `run.sh` | Repository helper script; inspect its contents before use |
| `LICENSE.md` | Repository licence information |

## Bilingual content

English and Chinese pages share the same content directory.

|Page type|English|Chinese|
|---|---|---|
|Publication|`index.md`|`index.zh.md`|
|Event|`index.md`|`index.zh.md`|
|Project, using the current repository structure|`_index.md`|`_index.zh.md`|
|Section landing page|`_index.md`|`_index.zh.md`|

Keep corresponding pages consistent in dates, author order, identifiers, and links. Translate descriptive text where appropriate.

Preserve original project application abstracts. Do not rewrite their scientific content or research objectives without explicit approval.

## Author profiles

Use the directory name under `content/authors/` as the author identifier.

For example:

```yaml
authors:
  - nliu
  - jcliu
  - zzhu
```

Selected identifiers used in this repository:

|Author|Identifier|
|---|---|
|Niu Liu|`nliu`|
|Jia-Cheng Liu|`jcliu`|
|Zi Zhu|`zzhu`|
|Jun Yao|`jyao`|
|Ibnu Nurul Huda|`inhuda`|
|Zhiyun Zhang|`zyzhang`|
|Xiaxuan Zhang|`xxzhang`|
|Dading Zhang|`ddzhang`|
|Huafeng Yu|`hfyu`|
|Zhen-Wei Wang|`zwwang`|
|Nabila Sofia Eryan Putri|`nabila`|

Check the available profiles before adding authors:

```bash
ls -1 content/authors/
```

For authors without a profile, use their published names. Do not guess a profile identifier.

Where supported by the page template, use `author_notes` to identify corresponding authors or project roles. Each note corresponds to the author at the same position:

```yaml
authors:
  - inhuda
  - jcliu
  - nliu

author_notes:
  - "corresponding author"
  - "corresponding author"
  - ""
```

## Adding publications

Create a directory under `content/publication/`, following the existing naming convention, for example:

```text
content/publication/2026-ApJ-1003-54/
```

Typical files are:

```text
index.md
index.zh.md
featured.jpg
cite.bib
```

The featured image and BibTeX file are optional and should be added when available.

Publication metadata typically includes:

```yaml
---
title: "Publication title"
authors:
  - nliu
date: "2026-05-14"
doi: "10.xxxx/example"

publication_types: ["article-journal"]
publication: "*Journal Name*, volume, article number (year)"
publication_short: "*Journal Abbreviation* volume, article number (year)"

abstract: >
  Publication abstract or an accurate research overview.

summary: "A short description for listing pages."
tags: ["astrometry"]
featured: true

url_doi: "https://doi.org/10.xxxx/example"

image:
  caption: "Description of the featured figure."
  focal_point: "Center"
  preview_only: false
---
```

Replace example values with verified metadata. Include PDF, code, and data links only when the corresponding resources are known.

Retain the original English publication title in both language versions unless a different convention is explicitly required.

## Adding academic activities

Store talks, conferences, academic visits, summer schools, and outreach activities together under `content/event/`.

Each activity normally contains:

```text
index.md
index.zh.md
featured.jpg
```

Use an explicit time-zone offset for timed activities in China:

```yaml
date: "2026-08-23T00:00:00+08:00"
date_end: "2026-08-29T23:59:00+08:00"
all_day: true
```

- `date` and `date_end` describe the activity.
    
- `publishDate` controls when the page becomes eligible for publication.
    
- Use `authors` for the speaker when appropriate.
    
- For a group-organized meeting, describe the organizers in the body rather than listing all participants as authors.
    
- Use `location` for the venue.
    

Chinese event pages currently use `location` without a structured `address` block. Adding `address` can trigger a build error because the theme lacks an address format for `zh-Hans`.

## Maintaining projects

Projects currently use `_index.md` and `_index.zh.md` within each project directory.

- Preserve the supplied project abstracts.
    
- Update front matter separately from the body when only metadata changes are requested.
    
- Add project numbers, funding categories, participants, and execution periods only when supplied and intended for publication.
    
- Preserve existing directory names unless links and references are updated at the same time.
    
- Verify that the project template displays author roles before relying on `author_notes`.
    

Publications can optionally reference project directory identifiers:

```yaml
projects:
  - 2020-nsfc-key-program
```

Automatic display of related publications depends on the project template. Project–publication associations are not currently required as part of the maintenance workflow.

## Images and mathematical notation

Place a featured image in the content directory as `featured.jpg` or `featured.png`. Set its caption in the page front matter.

For an image within the body, place the file beside the page and use the figure shortcode:

```markdown
{{< figure src="schematic.png" caption="Description of the figure." numbered="false" >}}
```

English and Chinese pages can share the same image while providing separate captions. Use descriptive filenames and retain image credits where applicable.

Use LaTeX notation for scientific expressions, for example:

```markdown
$5 \times 10^{-11}$
```

For LaTeX in YAML fields, prefer a block scalar or single-quoted string so backslashes remain literal:

```yaml
abstract: >
  The formal uncertainty is $5 \times 10^{-11}$.
```

## Social sharing

Pages can request that sharing buttons be hidden using:

```yaml
share: false
```

The site-wide sharing-button override is an empty list in `data/social_share.yaml`:

```yaml
[]
```

The copyright option `share_alike` is unrelated to social sharing buttons.

## Checks before publishing

Check whitespace errors and build the site:

```bash
git diff --check
hugo --minify --baseURL "https://njuastrometry.github.io/"
```

Review the changes:

```bash
git status --short
git diff --stat
git diff
```

In the local preview, verify:

- English and Chinese pages render correctly.
    
- Author links point to the intended profiles.
    
- Dates, publication details, and project information are correct.
    
- Images, captions, mathematical expressions, and resource links display as intended.
    
- No temporary placeholders or template instructions remain.
    

## Licence

See [LICENSE.md](https://chatgpt.com/g/g-p-6aaf3a1cb26c8191838b89ba3ccd4078/c/LICENSE.md) for repository licence information. Publications, figures, photographs, and other third-party materials may have their own licences and attribution requirements.  
EOF

