---
layout: page
permalink: /index.html
title: About the Mod
description: This project aims to modify the original Ultima IV to add additional content, via quests, locations and features. It will also not alter the original quest content at all, permitting the game to be completed in the original fashion, whilst still making the new content available. A few bug fixes of the original code will also be added.
tags: [about, ultima iv, mod, dos, addon]
image:
  feature: map_1.jpg
mockup:
  feature
---

<article class="wrap post">
        <header class="post-header">
          <hgroup>
            <h1 class="page_title">{{page.title}}</h1>
            <p class="date">{{page.date | date: "%b %d, %Y" }}</p>
            <p class="intro">{% if page.description %}{{ page.description }}{% else %}{{ page.tagline }}{% endif %}</p>
          </hgroup>
        </header>

  {% for post in site.posts limit:3 %}
  <article>
    <h2>
      <a href="{{ post.url }}">
        {{ post.title }}
      </a>
    </h2>
    <time datetime="{{ post.date | date: "%Y-%m-%d" }}">{{ post.date | date_to_long_string }}</time>
    {{ post.content }}
  </article>
{% endfor %}

</article>

