---
layout: parent-page
title: Templates
slug: templates
permalink: /templates/
---

{% markup html %}
<ul class="list-unstyled two-column">
{% for page in site.pages %}
    {% if page.title and page.tags == 'templates' %}
        <li class="menu-item">
            <hr>
            </h2><a class="page-link" href="{{ page.url | prepend: site.baseurl }}">{{ page.title }}</a></h2>
        </li>
    {% endif %}
{% endfor %}
</ul>
{% endmarkup %}
