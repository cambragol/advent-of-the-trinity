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

  {% for post in site.posts limit:50 %}
  <li>
                    <div class="deets" itemscope itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
                        <h1><a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a></h1>
                        <p class="date"><time datetime="{{ post.date | date_to_xmlschema }}" itemprop="datePublished">{{ post.date | date: "%B %d, %Y" }}</time><time class="comment-count" href="{{ site.url }}{{ post.url }}#static-comments"><svg class="comment-icon"><use xlink:href="#icon-bubble"></use></svg> {{ site.data.comments[post.slug] | size }}</time></p>
                        <p class="">{% if post.description %}{{ post.description  | strip_html | strip_newlines | truncate: 120 }}{% else %}{{ post.content | strip_html | strip_newlines | truncate: 120 }}{% endif %}</p>
                    </div>
    </li>    
  {% endfor %}
              </ol>
</article>
