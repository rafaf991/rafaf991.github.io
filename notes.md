---
layout: default3
title: Notes
permalink: /notes.html
description: News, physics and math
---
### This are lectures notes!

     {% for post in paginator.posts %}

          <article class="blog-post" style="max-width:82%">
            {% if post.feature_image and post.feature_image != "" %}
            <figure class="post-thumbnail image-card width-wide">
              <a href="{{site.baseurl}}{{post.url}}"><img src="{{ post.feature_image | relative_url }}"
                  alt="{{ post.title }}"></a>
            </figure><!-- .post-thumbnail -->
            {% endif %}


            <h2 class="blog-post-title mb-1"><a href="{{ site.baseurl }}{{ post.url }}"
                rel="bookmark">{{post.title}}</a></h2>
            <time class="blog-post-meta" datetime="{{ post.date | date: '%Y-%m-%d'}}">{{post.date | date: "%B %-d, %Y"
              }}</time>
            <div class="post-meta">
              By <span class="post-author">{{ site.data.author.name }}</span>{% if post.tags.size > 0 %}<span
                class="post-tags"> in
                {% for tag in post.tags %}<a href="{{ site.baseurl }}/tags/#{{ tag | cgi_escape }}" rel="tag">{{ tag
                  }}</a>{% unless forloop.last %}, {% endunless %}{% endfor %}</span>{% endif %}
            </div>

            <div class="post-content">
              {% if post.content contains '<!--more-->' %}
              {{ post.content | split:'<!--more-->' | first }}
              <p class="read-more"><a href="{{ site.baseurl }}{{ post.url }}" class="read-more-link">Continue reading
                  &rarr;</a>
              </p>
              {% else %}
              {{ post.content }}
              {% endif %}
            </div>


          </article>
          {% endfor %}
***
***