---
layout: index_page
permalink: /articles/index.html
title: "Articles"
tags: [blog, graphic design]
image:
  feature: book_3.jpg
---

<article class="wrap post">
        <header class="post-header">
          <hgroup>
            <h1 class="page_title">{{page.title}}</h1>
            <p class="date">{{page.date | date: "%b %d, %Y" }}</p>
            <p class="intro">{% if page.description %}{{ page.description }}{% else %}{{ page.tagline }}{% endif %}</p>
          </hgroup>
        </header>

  {% for post in site.posts limit:4 %}
    <h2>
      <a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a>
    </h2>
    <p class="date"><time datetime="{{ post.date | date: "%Y-%m-%d" }}">{{ post.date | date_to_long_string }}</time>  <a class="comment-count" href="{{ site.url }}{{ post.url }}#static-comments"><svg class="comment-icon"><use xlink:href="#icon-bubble"></use></svg> {{ site.data.comments[post.slug] | size }}</a></p>
    
    {{ post.excerpt }}<p><a class="read_more" href="{{ site.url }}{{ post.url }}">...Read More...</a></p>
        
  {% endfor %}

</article>
