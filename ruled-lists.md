---
layout: page
title: Ruled Lists
parent: developer
slug: ruled-lists
permalink: /developer/ruled-lists/
tags: developer
---

To create a ruled list, utilize the `<hr>` tag along with the `hug` class on the proceeding text, which removes the top margin.

{% example html %}
<ul class="list-unstyled ruled">
    <li>
    	<hr>
    	<h3 class="hug">List Item 1</h3>
    </li>
    <li>
    	<hr>
    	<h3 class="hug">List Item 2</h3>
    </li>
    <li>
    	<hr>
    	<h3 class="hug">List Item 3</h3>
    </li>
    <li>
    	<hr>
    	<h3 class="hug">List Item 4</h3>
    </li>
</ul>
{% endexample %}
