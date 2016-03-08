---
layout: page
title: Sliders
slug: sliders
permalink: /sliders/
tags: components
---

CGU.edu utilizes the [Slick Slides](http://kenwheeler.github.io/slick/) javascript library. Use the `slider` class on an element to turn its child elements into slides. Options can be provided to the slider in a `data-slick` attribute directly on the `.slider` element OR in the javascript as an argument to the `.slick()` method.

{% example html %}
<ul class="slider" data-slick='{"dots": true, "fade": true}'>
    <li><img src="http://drucker.cgu.edu/wp-content/uploads/2016/01/emba-header-1500x430.jpg" alt="emba-header" /></li>
    <li><img src="http://drucker.cgu.edu/wp-content/uploads/2016/01/final-slider-1-1500x430.jpg" alt="final-slider-1" /></li>
    <li><img src="http://drucker.cgu.edu/wp-content/uploads/2015/12/final-slider-2b-1500x430.jpg" alt="final-slider-2b" /></li>
    <li><img src="http://drucker.cgu.edu/wp-content/uploads/2016/01/test-slider6c-1500x430.jpg" alt="test-slider6c" /></li>
</ul>
{% endexample %}

{% highlight js %}
$('.slider').slick();
{% endhighlight %}

Read the [Slick slides docs](https://github.com/kenwheeler/slick/) for more information.
