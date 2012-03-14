---
layout: page
title: "Pedro Lucas Porcellis"
---
{% include JB/setup %}

{% for post in site.posts %}  
<h3><a href="{{ post.url }}">{{ post.title }}</a></h3>
<p><small><strong>{{ post.date | date: "%B %e, %Y" }}</strong> . {{ post.category }} . <a href="http://erjjones.github.com{{ post.url }}" data-disqus-identifier="{{ post.url }}"></a></small></p>      
{% endfor %}  