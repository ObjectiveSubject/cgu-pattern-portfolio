---
layout: parent-page
title: Developer
slug: developer
permalink: /developer/
---

Developer Elements

{% markup html %}
<ul>
{% for page in site.pages %}
    {% if page.title and page.tags == 'developer' %}
        <li class="menu-item"><a class="page-link" href="{{ page.url | prepend: site.baseurl }}">{{ page.title }}</a></li>
    {% endif %}
{% endfor %}
</ul>
{% endmarkup %}
