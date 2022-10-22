---
layout: page
permalink: /students/
title: Students
description: List of projects with students.
display_categories: [undergraduates, graduates, ongoing]
nav: false
horizontal: false
---

As part of the Statistics department, I advise research projects for
students seeking to conclude their academic programs at ITAM. I am
currently advising undegraduates for the Ba in Applied Mathematics,
and the Ba in Actuarial Sciences. I am also advising projects for
students in the Msc in Data Science. Below you will find a list of
projects that I have worked on with students.


<link href="https://assets.calendly.com/assets/external/widget.css" rel="stylesheet">
<script src="https://assets.calendly.com/assets/external/widget.js" type="text/javascript" async></script>

If you're interested in working  with me for your dissertation let us 
<a href="" onclick="Calendly.initPopupWidget({url: 'https://calendly.com/alfredo-garbuno/entrevistas'});return false;">schedule a meeting</a>. 


If we have worked together before, and would like to have your project
updated you can either [write a
PR](https://github.com/agarbuno/agarbuno.github.io) or [fill in the
form](https://forms.gle/ThjHDbNW8JZS3vo9A).




<div class="projects">
  {% if site.enable_project_categories and page.display_categories %}
  <!-- Display categorized projects -->
    {% for category in page.display_categories %}
      <h2 class="category">{{ category }}</h2>
      {% assign categorized_projects = site.projects | where: "category", category %}
      {% assign sorted_projects = categorized_projects | sort: "importance" %}
      <!-- Generate cards for each project -->
      {% if page.horizontal %}
        <div class="container">
          <div class="row row-cols-2">
          {% for project in sorted_projects %}
            {% include projects_horizontal.html %}
          {% endfor %}
          </div>
        </div>
      {% else %}
        <div class="grid">
          {% for project in sorted_projects %}
            {% include projects.html %}
          {% endfor %}
        </div>
      {% endif %}
    {% endfor %}

  {% else %}
  <!-- Display projects without categories -->
    {% assign sorted_projects = site.projects | sort: "importance" %}
    <!-- Generate cards for each project -->
    {% if page.horizontal %}
      <div class="container">
        <div class="row row-cols-2">
        {% for project in sorted_projects %}
          {% include projects_horizontal.html %}
        {% endfor %}
        </div>
      </div>
    {% else %}
      <div class="grid">
        {% for project in sorted_projects %}
          {% include projects.html %}
        {% endfor %}
      </div>
    {% endif %}

  {% endif %}

</div>

