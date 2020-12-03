# Jekyll theme for sparti.se

Based on cayman theme, but redone with accessability in mind and the graphic profile of Sparti AB.

## config

This is an example of the `_config.yml` for a project.

```yaml
title: Ping Pong
description: When in Kina, only play with these balls.

organisation: Balls Inc
contact:
  mail: contact@balls.com
  phone: 073 - 123 45 67

footer:
  - url: /sponsors.html
  - url: /rules-of-engagement.html

google_analytics:

remote_theme: turbotobbe/jekyll-theme-sparti
plugins:
  - jekyll-seo-tag
```

## Articles

This is an example of the front mapper of an article.

```markdown
---
layout: article
title: When balls are flying
excerpt: There are not only birds in the air, there are also balls flying alla over the place.
author:
  name: John Doe
  mail: john.doe@balls.com
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
