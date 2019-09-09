---
layout: default
title: "Data Carpentry Blog Tags"
teaser: "Browse the posts on the Data Carpentry blog by tags"
comments: false
permalink: "/posts-by-tags/"
---

{% include expand-side-column %}

{% comment %}
* hack to create an empty array
{% endcomment %}
{% assign all_tags = "" | split: "," %}

{% comment %}
* create an array of all tags. Needed to get them in alphabetical order
{% endcomment %}
{% for t in site.tags %}
{% assign all_tags = all_tags | push: t[0]  %}
{% endfor %}

{% assign all_tags = all_tags | sort %}

<div class="row t30">

<div class="medium-8 column list-posts">

  <div itemprop="name">
  <h1>{{ page.title }}</h1>
  </div>

  <p class="teaser" itemprop="description">
    {{ page.teaser }}
  </p>

{% for t in all_tags %}
{% assign t_pretty = t | slugify: 'pretty' %}
<h2 id="blog-tag-{{ t_pretty }}">{{ t }}</h2>

{% include list-by-tag tag=t %}
{% endfor %}
</div>

<div class="medium-4 column list-tags">
<h2><small>List of tags</small></h2>
<ul>
{% for t in all_tags %}
{% assign t_pretty = t | slugify: 'pretty' %}
<li><a href="#blog-tag-{{t_pretty}}">{{ t }}</a> {% include n-post-by-tag tag=t %}</li>
{% endfor %}
</ul>

<div style="position: sticky; top: 4rem;">
  <a href="#top-of-page"><i class="fas fa-chevron-up"></i> Back to the top</a>
</div>


</div>

</div>
