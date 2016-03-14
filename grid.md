---
layout: page
title: Grid
slug: grid
permalink: /grid/
tags: developer
---

Utilize the [Neat](http://neat.bourbon.io/) SASS framework for creating grids. It requires [Bourbon](http://bourbon.io/), which comes with its own set of handy mixins and functions.

Neat allows you to set variables for grid columns and page width, among other things. Below is an example of how you can use Neat's mixins.

{% example html %}
<div class="column">.column</div>
<div class="column">.column</div>
<div class="column">.column</div>
<div class="column">.column</div>
<div class="column">.column</div>
<div class="column">.column</div>
<div class="column">.column</div>
<div class="column">.column</div>
<div class="column">.column</div>
{% endexample %}

{% highlight scss %}
$columns: 12;
.column {
    @include span-columns(4);
    @include omega(3n);
}
{% endhighlight %}

[Read the Neat docs](http://thoughtbot.github.io/neat-docs/latest/) for a more in-depth review.
