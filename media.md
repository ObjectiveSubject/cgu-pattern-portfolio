---
layout: page
title: Responsive Media
parent: developer
slug: responsive-media
permalink: /developer/responsive-media/
tags: developer
---

Embedded media can be made responsive with the `responsive-media-` class. Just append the appropriate aspect ratio to the class name.

#### Example of a 16x9 iframe

{% example html %}
<div class="responsive-media-16x9">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/leFSEhc-n-A?rel=0" frameborder="0" allowfullscreen></iframe>
</div>
{% endexample %}

`iframe`, `video`, `object`, and `img` tags will automatically be formatted to fit insde the responsive media container. If you need to use a different element, you can use the `responsive-media-content` class.

#### Source SCSS

{% highlight scss %}
[class*="responsive-media-"] {
    position: relative;
    height: 0;
    overflow: hidden;

    &[class*="1x2"] {
        padding-top: 50%;
    }

    &[class*="16x9"] {
        padding-top: 56.25%;
    }

    &[class*="4x3"] {
        padding-top: 75%;
    }

    &[class*="1x1"] {
        padding-top: 100%;
    }

    iframe, video, object, img, .responsive-media-content {
        position: absolute;
        top: 0;
        left: 0;
        height: 100%;
        width: 100%;
    }
}
{% endhighlight %}
