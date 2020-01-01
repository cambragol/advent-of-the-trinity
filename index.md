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
            {% if site.data.comments[page.slug] %}
              <h3 class="page__comments-title">{{ site.data.ui-text[site.locale].comments_title | default: "Comments" }}</h3>


            
            {% assign comments = site.data.comments[page.slug] | sort %}

              {% for comment in comments %}
                {% assign email = comment[1].email %}
                {% assign name = comment[1].name %}
                {% assign url = comment[1].url %}
                {% assign date = comment[1].date %}
                {% assign message = comment[1].message %}
                {% include comment.html index=forloop.index email=email name=name url=url date=date message=message %}
              {% endfor %}
            {% endif %}

{% endfor %}

</article>

