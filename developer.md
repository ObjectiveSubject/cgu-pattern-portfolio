---
layout: parent-page
title: Developer
slug: developer
permalink: /developer/
---

{% markup html %}
<ul class="list-unstyled two-column">
{% for page in site.pages %}
    {% if page.title and page.tags == 'developer' %}
        <li class="menu-item">
            <hr>
            <h2 class="light"><a class="page-link no-decoration" href="{{ page.url | prepend: site.baseurl }}">{{ page.title }}</a></h2>
        </li>
    {% endif %}
{% endfor %}
</ul>
{% endmarkup %}
