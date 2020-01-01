---
layout: index_page
permalink: /index.html
tags: [about, ultima iv, mod, dos, addon]
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

  {% for post in site.posts limit:3 %}
    <h2>
      <!--<a href="{{ site.url }}{{ post.url }}">-->
        {{ post.title }}
     <!-- </a>-->
    </h2>
    <time datetime="{{ post.date | date: "%Y-%m-%d" }}">{{ post.date | date_to_long_string }}</time>
    {{ post.excerpt }}<a href="{{ site.url }}{{ post.url }}"><p>...Read More...</p></a>
        <p class="post__meta post-meta">{% include post-meta-comment-count.html %}</p>
    

{% endfor %}

    <!--{% for post in posts limit:3 %}
    {% include post-small.html post=post %}
    {% endfor %}-->

</article>

