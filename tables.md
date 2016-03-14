---
layout: page
title: Tables
permalink: /developer/tables/
tags: developer
---

Use the `.table` class to assign the default table styles.

####Example: Basic table

{% example html %}
<table class="table">
    <tbody>
        <tr>
            <th>Expenses</th>
            <td></td>
        </tr>
        <tr>
            <td>Fees</td>
            <td>$1,847 per unit</td>
        </tr>
        <tr>
            <td>Total Tuition Cost*</td>
            <td>$110,820</td>
        </tr>
        <tr>
            <td>Room &amp; Board</td>
            <td>$8,100</td>
        </tr>
    </tbody>
</table>
{% endexample %}

Additionally, there are helper classes to further customize tables.

####Example: Ruled Table

{% example html %}
<table class="table table-ruled">
    <tbody>
        <tr>
            <th>Expenses</th>
            <td></td>
        </tr>
        <tr>
            <td>Fees</td>
            <td>$1,847 per unit</td>
        </tr>
        <tr>
            <td>Total Tuition Cost*</td>
            <td>$110,820</td>
        </tr>
        <tr>
            <td>Room &amp; Board</td>
            <td>$8,100</td>
        </tr>
    </tbody>
</table>
{% endexample %}

####Example: Bordered Table

{% example html %}
<table class="table table-bordered">
    <tbody>
        <tr>
            <th>Expenses</th>
            <td></td>
        </tr>
        <tr>
            <td>Fees</td>
            <td>$1,847 per unit</td>
        </tr>
        <tr>
            <td>Total Tuition Cost*</td>
            <td>$110,820</td>
        </tr>
        <tr>
            <td>Room &amp; Board</td>
            <td>$8,100</td>
        </tr>
    </tbody>
</table>
{% endexample %}

####Example: Hover rows

{% example html %}
<table class="table table-hover table-ruled">
    <tbody>
        <tr>
            <th>Expenses</th>
            <td></td>
        </tr>
        <tr>
            <td>Fees</td>
            <td>$1,847 per unit</td>
        </tr>
        <tr>
            <td>Total Tuition Cost*</td>
            <td>$110,820</td>
        </tr>
        <tr>
            <td>Room &amp; Board</td>
            <td>$8,100</td>
        </tr>
    </tbody>
</table>
{% endexample %}
