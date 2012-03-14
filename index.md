---
layout: page
title: "Pedro Lucas Porcellis"
---
{% include JB/setup %}

{% for post in site.posts %}  

<h1><a href="{{ post.url }}">{{ post.title }}</a></h1>
<p><strong>{{ post.date | date: "%B %e, %Y" }}</strong>
  {{ post.category }} </p>
<p> {{ post.content }} </p>

{% endfor %}  