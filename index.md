---
layout: index_page
permalink: /index.html
title: Development Blog
description: This project aims to modify the original DOS Quest of the Avatar to add additional content, via quests, locations, and features.
tags: [about, Quest of the Avatar, mod, dos, addon]
image:
  feature: map_1.jpg
---
      
<article class="wrap post">
        <header class="post-header">
          <hgroup>
            <h1 class="page_title">{{page.title}}</h1>
            <p class="date">{{page.date | date: "%b %d, %Y" }}</p>
            <p class="intro">{% if page.description %}{{ page.description }}{% else %}{{ page.tagline }}{% endif %}</p>
          </hgroup>
        </header>
  {% for post in site.posts limit:5 %}
    <h2>
      <a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a>
    </h2>
    <p class="date"><time datetime="{{ post.date | date: "%Y-%m-%d" }}">{{ post.date | date_to_long_string }}</time>  <a class="comment-count" href="{{ site.url }}{{ post.url }}#static-comments"><svg class="comment-icon"><use xlink:href="#icon-bubble"></use></svg> {{ site.data.comments[post.slug] | size }}</a></p>
    
    {{ post.excerpt }}<p><a class="read_more" href="{{ site.url }}{{ post.url }}">...Read More...</a></p>
        
  {% endfor %}

</article>

