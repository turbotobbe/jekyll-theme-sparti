# Jekyll theme for sparti.se

Based on cayman theme, but redone with accessability in mind and the graphic profile of Sparti AB.

## config

This is an example of the `_config.yml` for a project.
* `title` will be used as site name, i.e. in the footer and in the title as "yada yada | Balls".
* `description` will be used in the tab if no other description is in the front mapper. And also in the footer.
* `locale` in the default section seems to not be working.

```yaml
title: Balls
description: When in Kina, only play with these balls.

footer:
  navigation:
    - url: /sponsors.html
    - url: /rules.html
    - url: /players.html

contact:
  mail: contact@balls.com
  phone:
    href: "+46731234567"
    text: "073 123 45 67"

copyright:
  year: 2020
  org: Balls Inc

defaults:
  - scope:
      path: ""
    values:
      locale: sv_SE
      image:
        path: /assets/images/BALLS_logo_1200x1200.jpg
        width: 1200
        height: 1200

google_analytics:

remote_theme: turbotobbe/jekyll-theme-sparti
plugins:
  - jekyll-seo-tag
```

## Articles

This is an example of the front mapper of an article.

* `title` will render as h1-tag and be used in title and tabs.
* `description` will only be used for opengraph descriptiong an in the title.
* `author` should be a key matching an author in _data/authors.yml. This can be left out if it is a regular page without a meaningful author.
* `date` is the data when the article is published or revised.

```markdown
---
layout: article
title: When balls are flying
description: There are not only birds in the air, there are also balls flying alla over the place.
author: john.doe
date: 2018-04-16
---

The first paragraf is reserved for the ingress. It should be a breaf summary of the entire article. It should not be a teaser to get people to read more. That is up to the reader.

## In the beginning

This paragraph, and the rest of the article, is regular markdown.
```

When writing an article remember the following:

* Only use a maximum of 2 levels of headers. h2 and h3. h1 is reserved for the article title, and h4, h5, h6 is just confusing.
* write short easy to read sentences.
* Long paragraphs is not recomended. try to keep it at around 5 lines.
* Reduce the number of links in the text. It might be overwelming for folks using screenreaders.
* When using links, write a meeningful text for it. i.e. [read more about flys on wikipedia](https://en.wikipedia.org/wiki/Flys)
* When using images, describe the image with your text. i.e. ![Firefly on leaf](https://en.wikipedia.org/wiki/Firefly#/media/File:Photuris_lucicrescens.jpg)
* Use the [formating from github](https://guides.github.com/features/mastering-markdown/)

## Authors

All authors should be specified in the file _data/authors.yml
```yml
john.doe:
  name: John Doe
  mail: john.doe@example.com

jane.doe:
  name: Jane Doe
  mail: jane.doe@example.com
```
