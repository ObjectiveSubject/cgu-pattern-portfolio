---
layout: parent-page
title: Brand
slug: brand
permalink: /brand/
---

{% markup html %}
<ul class="list-unstyled two-column">
{% for page in site.pages %}
    {% if page.title and page.tags == 'brand' %}
        <li class="menu-item">
            <hr>
            <h2 class="light"><a class="page-link" href="{{ page.url | prepend: site.baseurl }}">{{ page.title }}</a></h2>
        </li>
    {% endif %}
{% endfor %}
</ul>
{% endmarkup %}
