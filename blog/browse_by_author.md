---
layout: default
title: "Data Carpentry Blog Authors"
teaser: "Browse posts on the Data Carpentry blog by authors"
comments: false
permalink: "/posts-by-authors/"
---

{% include expand-side-column %}

{% comment %}
* hack to create an empty array
{% endcomment %}
{% assign all_authors = "" | split: "," %}

{% comment %}
* create an array of all authors. Needed to get them in alphabetical order
{% endcomment %}
{% for p in site.posts %}
{% for a in p.authors %}
{% assign all_authors = all_authors | push: a  %}
{% endfor %}
{% endfor %}

{% assign all_authors = all_authors | uniq | sort %}

<div class="row t30">

<div class="medium-8 column list-posts">

  <div itemprop="name">
  <h1>{{ page.title }}</h1>
  </div>
  
  <p class="teaser" itemprop="description">
    {{ page.teaser }}
  </p>
  
{% for a in all_authors %}
{% assign a_pretty = a | slugify: 'pretty' %}  
<h2 id="blog-author-{{ a_pretty }}">{{ a }}</h2>

{% include list-by-author author=a %}
{% endfor %}
</div>

<div class="medium-4 column list-tags">
<h2><small>List of Authors</small></h2>
<ul>
{% for a in all_authors %}
{% assign a_pretty = a | slugify: 'pretty' %}  
<li><a href="#blog-author-{{a_pretty}}">{{ a }}</a> {% include n-post-by-author author=a %}</li>
{% endfor %}
</ul>

<div style="position: sticky; top: 4rem;">
  <a href="#top-of-page"><i class="fas fa-chevron-up"></i> Back to the top</a>
</div>


</div>

</div>
