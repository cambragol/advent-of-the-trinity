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

  {% for post in posts limit:3 %}
    <h2>
      <!--<a href="{{ site.url }}{{ post.url }}">-->
        {{ post.title }}
     <!-- </a>-->
    </h2>
    <time datetime="{{ post.date | date: "%Y-%m-%d" }}">{{ post.date | date_to_long_string }}</time>
    {{ post.excerpt }}<a href="{{ site.url }}{{ post.url }}"><p>...Read More...</p></a>
    {% assign filename = post.data | slice: 10, 45 %}
            {{ page.data.comments | append: filename | size }}
            {{ site.data.comments | append: filename | size }}
            {{ post.data.comments | append: filename | size }}
                        {{ "https://github.com/cambragol/advent-of-the-trinity/_data/comments/" | append: filename }}


            <p>{{ page.data.comments[page_slug] | size }}<p/>
            <p>{{ site.data.comments[page_slug] | size }}<p/>
            <p>{{ post.data.comments[page_slug] | size }}<p/>
            
            
            <p>{{ page.data.comments | size }}<p/>
            <p>{{ site.data.comments | size }}<p/>
            <p>{{ post.data.comments | size }}<p/>
            
            <p>{{ page.posts.comments | size }}<p/>
            <p>{{ site.posts.comments | size }}<p/>
            <p>{{ post.posts.comments | size }}<p/>
            
            <p>{{ page.posts.comments[page_slug] | size }}<p/>
            <p>{{ site.posts.comments[page_slug] | size }}<p/>
            <p>{{ post.posts.comments[page_slug] | size }}<p/>
            
            <p>{{ page.data.comments | size }}<p/>
            <p>{{ site.data.comments | size }}<p/>
            <p>{{ post.data.comments | size }}<p/>
            
            <p>{{ page.data.comments[page_slug] | size }}<p/>
            <p>{{ site.data.comments[page_slug] | size }}<p/>
            <p>{{ post.data.comments[page_slug] | size }}<p/>

            
{% endfor %}

</article>

