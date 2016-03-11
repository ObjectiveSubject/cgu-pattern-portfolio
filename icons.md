---
layout: page
title: Icons
slug: icons
permalink: /icons/
tags: developer
---

#### Icons and their respective class names

{% markup %}
<ul class="cgu-icon-set list-unstyled clearfix push">
    <li><span class="icon-logo"></span>icon-logo</li>
    <li><span class="icon-search"></span>icon-search</li>
    <li><span class="icon-close"></span>icon-close</li>
    <li><span class="icon-arrow-up"></span>icon-arrow-up</li>
    <li><span class="icon-arrow-right"></span>icon-arrow-right</li>
    <li><span class="icon-arrow-down"></span>icon-arrow-down</li>
    <li><span class="icon-arrow-left"></span>icon-arrow-left</li>
    <li><span class="icon-facebook"></span>icon-facebook</li>
    <li><span class="icon-twitter"></span>icon-twitter</li>
    <li><span class="icon-linkedin"></span>icon-linkedin</li>
    <li><span class="icon-youtube"></span>icon-youtube</li>
    <li><span class="icon-google"></span>icon-google</li>

</ul>
{% endmarkup %}

##Using icons

Icons utilize the `:before` pseudo element in the css. So you can simply create an element with an icon class and the respective icon will be attached to that element.
Common practice is to provide an empty `<span>` tag.

{% example html %}
<div class="h2">
    <a href="#"><span class="icon-search"></span> Search</a>
</div>
{% endexample %}
