---
layout: post
title: "Modular Invariance in CFTs"
description: ""
date: 2025-01-27
tags: [CFT Lecture]
---

<!--more-->
<div class="col-md-8 order-md-2" style="margin-left: auto; margin-right: auto;">
  <article class="post">
    <div class="post-content">
<h3>Related readings & Follow up:</h3>
      <div class="archive-tags">
        {% capture site_tags %}{% for tag in site.tags %}{{ tag | first }}{% unless forloop.last %},{% endunless %}{% endfor %}{% endcapture %}
        {% assign sortedTags = site_tags | split:',' | sort %}
      </div><!-- .archive-tag-list -->
      {% assign tagedlist = "CFT Lecture" | split:',' | sort %}
      {% for tag in sortedTags %}
        {% for taged in tagedlist %}
          {% if tag == taged %}
            <ul class="archive-post-list">
              {% for post in site.tags[tag] %}
                <li><a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a> <span class="archive-meta"> — <time class="archive-date" datetime="{{ post.date | date: '%Y-%m-%d' }}">{{ post.date | date: "%B %-d, %Y" }}</time></span></li>
              {% endfor %}
            </ul><!-- .archive-post-list -->
            <p><a href="#top" class="archive-top-link">Return to top &#8593;</a></p>
          {% else %}
            {{  }}
          {% endif %}
        {% endfor %}
      {% endfor %}
    </div><!-- .post-content -->
  </article><!-- .post -->
</div>

