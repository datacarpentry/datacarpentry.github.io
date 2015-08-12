---
layout: page
show_meta: false
title: "Data Carpentry Blog"
header:
   image_fullwidth: "wood_plank.jpg"
permalink: "/blog/"
---
<ul>
    {% for post in site.categories.design %}
    <li><a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>