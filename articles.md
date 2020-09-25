---
layout: home
permalink: /articles/index.html
title: "Articles"
tags: [blog, graphic design]
image:
  feature: book_3.jpg
---

   <article class="archive-wrap">
      <ol class="post-list">
          <lh><h2><span class="bb">{{ page.title }}</span></h2>
            </lh>

  {% for post in site.posts limit:4 %}
  <li>
    <h2>
      <a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a>
    </h2>
    <p class="date"><time datetime="{{ post.date | date: "%Y-%m-%d" }}">{{ post.date | date_to_long_string }}</time>  <a class="comment-count" href="{{ site.url }}{{ post.url }}#static-comments"><svg class="comment-icon"><use xlink:href="#icon-bubble"></use></svg> {{ site.data.comments[post.slug] | size }}</a></p>
    
    {{ post.excerpt }}<p><a class="read_more" href="{{ site.url }}{{ post.url }}">...Read More...</a></p>
    </li>    
  {% endfor %}
              </ol>
</article>
