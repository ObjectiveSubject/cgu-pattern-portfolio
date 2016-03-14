---
layout: parent-page
title: Templates
slug: templates
permalink: /templates/
---

Templates Elements

{% markup html %}
<ul>
{% for page in site.pages %}
    {% if page.title and page.tags == 'templates' %}
        <li class="menu-item"><a class="page-link" href="{{ page.url | prepend: site.baseurl }}">{{ page.title }}</a></li>
    {% endif %}
{% endfor %}
</ul>
{% endmarkup %}
