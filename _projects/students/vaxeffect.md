---
layout: distill
title: Vaccination effect on the elderly population.
description: Msc in Data Science. 
importance: 1
category:
  - graduates
  - bayesian inference
  - causal inference
authors:
  - name: Jose Reyes Garza
    affiliations: 
      name: Data Science

date: 2022-12-12

toc: 
   - name: Summary
   - name: Contributions
              
              
bibliography: projects.bib 

img: /assets/img/blogimg/vaccines/vaccines-cover.png

---

> Outcome:
Graduated 2022, with honors.

## Summary

Vaccines have long been a tool to eradicate infectious diseases that
affect humankind. As the COVID-19 pandemic emerged in 2020, scientists
from all over the globe rushed to produce an effective vaccine to
bring life back to normal. Vaccine efficacy at an individual level is
well studied though medical trials performed with rigorous scientific
guidelines. The quantification of the vaccine effect on population can
be challenging, as an unbiased counterfactual can be difficult to
obtain, especially when a vaccine is universally distributed.

<div class="row mt-3">
    <div class="col-sm-1 mt-3 mt-md-0">
    </div>
    <div class="col-sm-10 mt-3 mt-md-0">
        {% include figure.html path="assets/img/blogimg/vaccines/bsts.png" class="img-fluid rounded z-depth-1" zoomable=true%}
        Illustration of the Bayesian Structural Time Series model adjusted to the COVID-19 cases in elderly population as recorded in Mexico City's official records.
    </div>
    <div class="col-sm-1 mt-3 mt-md-0">
    </div>
</div>

<br>


## Contributions

The objective of this study was to estimate the effect of the
vaccination campaign on COVID-19 cases, hospitalizations and deaths of
people aged 60 or older in Mexico City between February 15, 2021 and
May 3, 2021. 

Jose's work validated a statistically significant reduction in all the
aforementioned variables.  This vaccine roll out allowed for a
pseudo-experiment design using synthetic controls estimated by a
Bayesian structural time series models (BSTS). The methods in this
study are not widely used in epidemiology, therefore, this study
supports for a new use case.  Also, no additional studies have been
conducted on the the effect of the COVID-19 vaccination campaign at a
population level in Mexico City.

The main results of this work has been accepted for publication in (Salud Pública <d-cite key="Vaccines2022"></d-cite>)

> Tags
:   Bayesian inference, Synthetic control, Structural equations 
