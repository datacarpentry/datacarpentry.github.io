---
layout: page
show_meta: false
title: "Search"
header:
   image_fullwidth: "wood_plank.jpg"
permalink: "/search/"
---

{% include google_search.html %}

<form style="padding-bottom: 200px;" onsubmit="google_search()" >
  <input type="text" id="google-search" placeholder="{{ site.data.language.enter_search_term }}">
</form>