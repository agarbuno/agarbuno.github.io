---
layout: distill
title: Fake news, natural language processing and ensemble models.
description: Ba in Applied Mathematics.
importance: 1
category: 
    - undergraduates
    - machine learning
    - natural language processing

authors: 
    - name: Tonantzin Real Rojas
      affiliations: 
          name: Applied Mathematics

date: 2022-05-26

toc: 
    - name: Summary
    - name: Contributions
    
    
bibliography: projects.bib 

---

> Outcome:
: Graduated 2022, special mention. 

## Summary

In this project, different classification models were built using
machine and deep learning architectures. The classification task was
done to newspaper articles and social media posts in Spanish whose
subjects vary but mainly refer to Latin American national politics and
the current coronavirus crisis. The purpose of the models built was
to detect when a text constitutes fake, true or misleading news. Due
to the models’ input, Natural Language Processing was studied.

<div class="row mt-3">
    <div class="col-sm-1 mt-3 mt-md-0">
    </div>
    <div class="col-sm-10 mt-3 mt-md-0">
        {% include figure.html path="assets/img/blogimg/fakenews/attention.png" class="img-fluid rounded z-depth-1" zoomable=true%}
        Example of the bidirectional attention mechanism used in BERT. Taken from Tonantzin's dissertation.
    </div>
    <div class="col-sm-1 mt-3 mt-md-0">
    </div>
</div>

<br>

## Contributions

In this work we tested the natural capabilities of transformers-based
models on classification tasks. Additionally, we tested the feature
representation of the transformer model (BERT <d-cite
key="Vaswani2017"></d-cite>) by coupling the encoding layer with
ensemble models based on decision trees. This is because
ensemble-based models such as `Random Forests` and `Boosted Machines`
are state of the art on tabular data. As it is naturally an unbalanced
classification task, more questions arise as we are worried about bias
towards specific news outlets and the generalization of our predictive 
models. <d-footnote>A publication will surely
follow.</d-footnote>

> Tags
:   Machine learning, natural language processing, transformers,
    ensemble models.
