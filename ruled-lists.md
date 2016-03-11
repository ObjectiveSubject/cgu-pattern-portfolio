---
layout: page
title: Ruled Lists
slug: ruled-lists
permalink: /ruled-lists/
tags: developer
---

To create a ruled list, utilize the `<hr>` tag along with the `hug` class on the proceeding text, which removes the top margin.

{% example html %}
<ul class="list-unstyled ruled">
    <li>
    	<hr>
    	<h2 class="hug">List Item 1</h2>
    </li>
    <li>
    	<hr>
    	<h2 class="hug">List Item 2</h2>
    </li>
    <li>
    	<hr>
    	<h2 class="hug">List Item 3</h2>
    </li>
    <li>
    	<hr>
    	<h2 class="hug">List Item 4</h2>
    </li>
</ul>
{% endexample %}
