---
layout: page
title: Inputs & Forms
permalink: /inputs-forms/
tags: base
---

{% example html %}
<form class="cgu-form">
    <div class="form-group">
      <label for="emailaddress">Email Address</label>
      <input id="emailaddress" class="form-field" type="email" placeholder="name@email.com">
    </div>
    <div class="form-group">
      <label for="password">Password</label>
      <input id="password" class="form-field" type="password" placeholder="Type your Password">
    </div>
    <div class="form-group">
      <label for="number">Number <abbr title="Required">*</abbr></label>
      <input id="number" class="form-field" type="number" placeholder="Enter a Number" pattern="[0-9]*">
    </div>
    <div class="form-group">
      <label for="textarea">Textarea</label>
      <textarea id="textarea" class="form-field" rows="8" cols="48" placeholder="Enter your message here"></textarea>
    </div>
    <div class="form-group">
        <input id="submit" type="submit" value="Submit" class="button"/>
        <input id="disabled" type="button" value="Disabled" class="button" disabled/>
    </div>
</form>
{% endexample %}
