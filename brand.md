---
layout: parent-page
title: Brand
slug: brand
permalink: /brand/
---

Brand Elements

{% markup html %}
<ul>
{% for page in site.pages %}
    {% if page.title and page.tags == 'brand' %}
        <li class="menu-item"><a class="page-link" href="{{ page.url | prepend: site.baseurl }}">{{ page.title }}</a></li>
    {% endif %}
{% endfor %}
</ul>
{% endmarkup %}
