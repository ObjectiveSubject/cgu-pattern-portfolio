---
layout: page
title: Blog Posts
parent: developer
slug: blog-posts
permalink: /developer/blog-posts/
tags: developer
---

####Example:

{% example html %}
<section class="post-list">
    <article class="hentry">
        <hr>
        <div class="h4">News. February 22, 2016</div>
        <h3 class="hug entry-title"><a href="#">Senior Fellow Christopher Gopal to participate in March 4 supply chain town hall</a></h3>
    </article>
    <article class="hentry">
        <hr>
        <div class="h4">News. February 20, 2016</div>
        <h3 class="hug entry-title"><a href="#">Professor Jay Prag in LA Daily News on expansion of big-name retailers into urban areas</a></h3>
    </article>
    <article class="hentry">
        <hr>
        <div class="h4">News. February 18, 2016</div>
        <h3 class="hug entry-title"><a href="#">Arts Management student Denise McIver receives inaugural Black Scholars Award</a></h3>
    </article>
    <article class="hentry">
        <hr>
        <div class="h4">News. February 17, 2016</div>
        <h3 class="hug entry-title"><a href="#">The Drucker School expands into downtown Los Angeles</a></h3>
    </article>
    <article class="hentry">
        <hr>
        <div class="h4">News. February 4, 2016</div>
        <h3 class="hug entry-title"><a href="#">Mindful does video interview with Professor Jeremy Hunter on the power of mindfulness</a></h3>
    </article>
</section>
{% endexample %}

####SCSS

{% highlight scss %}
.post-list {

    .hentry {
        @include span-columns(6);
        &:nth-child(2n+3) {
            margin-right: 0;
        }

        &:first-child {
            @include span-columns(12);
            margin-right: 0;
            .entry-title {
                font-size: rem(50);
                line-height: rem(56);
            }
        }

        .entry-title {
            width: 100%;
        }
    }
}
{% endhighlight %}
