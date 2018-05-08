---
title: 'The Riffomonas Reproducible Research Tutorial Series'
tags:
- microbiome
- microbiology
- microbial ecology
- 16S rRNA gene sequencing
- reproducibility
- git
- Make
- markdown
- Rmarkdown
authors:
- name: Patrick D Schloss
  orcid: 0000-0002-6935-4275
  affiliation: 1
affiliations:
- name: Department of Microbiology & Immunology, University of Michigan, Ann Arbor, MI USA
  index: 1
date: 8 May 2018
bibliography: paper.bib
---

## Summary
The Riffomonas Reproducible Research tutorial series is a collection of tutorials that focuses on the improvement of reproducible data analysis for those doing microbial ecology research. Although the materials focus on issues in microbial ecology, the principles are broadly applicable. Each tutorial presents broad concepts and how they are related to reproducibility as well as applied practice using specific tools that are designed to foster reproducibility. In addition to activities that are specific to individual tutorials, the series also uses data from Kozich et al. [@Kozich2013] to create an example that is developed over the course of fourteen tutorials. The tutorial series consists of 14 lessons that are available as HTML-based presentations with embedded presenter notes taken from live demonstrations of the content that are available as videos hosted on YouTube.


## Statement of Need
A growing number of commentaries speak to a "reproducibility crisis" in science and microbiology in particular [@Collins2014; @Casadevall2016; @Ravel2014; @Garijo2013; @Noble2009]. The relatively new field of microbiome research is interdisciplinary combining microbiology, ecology, bioinformatics, and statistics. Those approaching this field with an interest in soil, aquatic, engineered and host-associated environments must also have background in those areas as well. Although the results of these studies are exciting, the interdisciplinary nature of the field means that the practitioners are not experts in all areas. This is especially true in the analysis of the large datasets that are being generated using high throughput sequencing. The design and structure of the tutorials was motivated by a desire to give scientists new to the field of microbial ecology research the background and tools that they need to implement a reproducible analysis of their data.


## Content
The fourteen tutorials focus on issues related to documentation, transparency, openness, and automation. The primer by Noble [@Noble2009] motivates much of the material on project organization, documentation, and automation. Because of the unique nature of computational research relative to bench science, considerable attention is also given to using version control to document the evolution of a project and how to best work individually as well as with others to foster reproducibility. Although the themes are generally tool-agnostic, the practical implementation of these tools is prominent in the materials and when specific tools are used, other options are mentioned. Specific tools that are included in the tutorials include bash for developing command line practices and automation, mothur [@Schloss2009] and R for describing how to script and automate analyses, git and GitHub for introducing version control, make for tracking data dependencies and automation, and the Rmarkdown R package for presenting literate programming techniques. Throughout the tutorial there are exercises that encourage the participants to discuss topics with their mentors and research group, activities where the participants are asked to engage resources at a deeper level. By demonstrating a meaningful level of participation in the tutorial series, participants receive a "virtual badge" and will be listed on the Reproducible Research Tutorial Series Honor Roll, which provides a certification of their training. The material is presented in an escalating manner such that over multiple tutorials participants are introduced to a topic, then given partial exposure and deeper exposure, and finally work with the tools proficiently.

The tutorial series is available as a series of slide decks under the CC-BY 4.0 license at https://www.riffomonas.org/reproducible_research. The slide decks were written in markdown and are rendered using the [remark framework](https://remarkjs.com). The slides are available on the [tutorial series GitHub repository](https://github.com/riffomonas/reproducible_research). Accompanying the slides are YouTube-hosted videos where the author presents the material and does live-coding demonstrations to help participants engage with the material. In addition to links to the videos on the tutorial home page, there is a YouTube playlist that aggregates the 14 tutorials as the [Riffomonas Reproducible Research Tutorial Series](https://www.youtube.com/watch?v=CfO_f6a3XSo&list=PLmNrK_nkqBpL0d2E26TqPkmTAfelYKbQX). Transcripts from these videos are available as presenter notes for each of the slide decks by pressing 'p' when the slides are open.


## Acknowledgements
This work was supported by a grant from the National Institutes of Health (R25 GM116149).


## References
