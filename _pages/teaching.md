---
layout: page
permalink: /teaching/
title: Teaching
description: Materials on the courses I teach at ITAM. 
display_categories: [spring, fall]
nav: true
horizontal: false
---

As part of the Statistics department, I teach introductory and
advanced level courses for both undergraduate and graduate
audiences. See the descriptions below for each of the courses to learn
more.


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
          <div class="row row-cols-4">
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

<p style="margin-bottom:1cm;"></p>

### Past courses:
- **Statistical Learning Theory**. Ba in Applied Mathematics. ITAM. Spring 2021.
- **Advanced Bayesian Modeling**. Msc in Data Science. ITAM. Spring 2021.
- **Deep Learning**. Msc in Data Science, Msc in Computer Science and Msc in Applied Economics. ITAM. Spring 2021.
- **Inverse problems and Data Assimilaiton**. Course co-taught with [Andrew
  Stuart](http://stuart.caltech.edu/) at Caltech during the fall of 2019.
  Graduate Course.
- **Introduction to numerical computing**. Course taught at ITAM during the fall
  of 2013. Undergraduate course for the bachelor of Applied Mathematics.
